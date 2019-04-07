import haxe.io.Path;

using StringTools;
using Lambda;
using Main;

/**
 * command definitions borrowed from https://github.com/Aidan63/linc_opengl/blob/master/gen/Main.hx
 */
typedef CommandProto = {
	/**
	 * Name of the function.
	 */
	var name:String;

	/**
	 * Return type of the function.
	 * Native cpp type
	 */
	var type:String;
}

typedef CommandParam = {
	/**
	 * The name of the parameter.
	 */
	var name:String;

	/**
	 * Parameters native cpp type
	 */
	var type:String;
}

typedef Command = {
	/**
	 * The prototype for this command.
	 */
	var proto:CommandProto;

	/**
	 * All of this commands parameters.
	 */
	var param:Array<CommandParam>;
}

class Main {
	/**
	 * String builder to store VK.hx contents.
	 */
	static var builder:StringBuf;

	/**
	 * Map of all enums found in the vk registry.
	 */
	static var enums:Map<String, Xml>;

	/**
	 * Map of all commands found in the vk registry.
	 */
	static var commands:Map<String, Xml>;

	/**
	 * All enums required by the requested vulkan feature level.
	 */
	static var featureEnums:Array<String>;

	/**
	 * All commands required by the requested vulkan feature level.
	 */
	static var featureCommands:Array<String>;
	static var types:Map<String, Xml>;
	static var enumDefs:Map<String, Xml>;
	static var structDefs:Map<String, Xml>;
	static var typeDefs:Map<String, Xml>;

	/**
	 * Vulkan base types
	 */
	static var basetype = [
		"VkSampleMask" => "cpp.UInt32",
		"VkBool32" => "cpp.UInt32",
		"VkFlags" => "cpp.UInt32",
		"VkDeviceSize" => "cpp.UInt32",
		"VkDeviceAddress" => "cpp.UInt32",
		// "uint32_t" => "cpp.UInt32",
		// "void" => "Void"
	];
	static var platformTypes = [
		"Display" => "Display", "VisualID" => "VisualID", "Window" => "Window", "RROutput" => "RROutput", "xcb_connection_t" => "Xcb_connection_t",
		"xcb_window_t" => "Xcb_window_t", "xcb_visualid_t" => "Xcb_visualid_t", "wl_display" => "Wl_display", "wl_surface" => "Wl_surface",
		"HINSTANCE" => "HINSTANCE", "HWND" => "HWND", "HMONITOR" => "HMONITOR", "HANDLE" => "HANDLE", "SECURITY_ATTRIBUTES" => "SECURITY_ATTRIBUTES",
		"LPCWSTR" => "LPCWSTR", "zx_handle_t" => "Zx_handle_t", "GgpStreamDescriptor" => "GgpStreamDescriptor", "GgpFrameToken" => "GgpFrameToken"
	];

	public static function main() {
		// get the vk feature info to build.
		// profile is optional for certain apis.
		var args = Sys.args();
		var api = args[0];
		var major = args[1];
		var minor = args[2];

		// Setup builder and feature structures.
		builder = new StringBuf();
		enums = new Map();
		types = new Map();
		commands = new Map();
		featureEnums = [];
		featureCommands = [];

		enumDefs = new Map();
		structDefs = new Map();
		typeDefs = new Map();

		// load vulkan registry
		var xml = Xml.parse(sys.io.File.getContent('vk.xml'));

		var reg = xml.firstElement();

		// Gather all enums and commands then write them into the string builder.
		fetch(reg, api, major, minor);
		write();

		// Save the files content.
		sys.io.File.saveContent('${api.toUpperCase()}_$major$minor.hx', builder.toString());

		trace('${api.toUpperCase()}_$major$minor.hx generated');
		trace('enums    : ${featureEnums.length}');
		trace('commands : ${featureCommands.length}');
	}

	/**
	 * Reads all enums and commands from the vk registry then collect (and remove) enums and commands required by the requested vk feature.
	 * @param _registry   The xml registry to search.
	 * @param _major      The requested vulkan major version.
	 * @param _minor      The requested vulkan minor version.
	 */
	static function fetch(_registry:Xml, _api:String, _major:String, _minor:String) {
		// Fetch types
		for (vkTypes in _registry.elementsNamed('types')) {
			for (vkType in vkTypes.elementsNamed('type')) {
				if (vkType.exists('category')
					&& (vkType.get('category') == 'basetype'
						|| vkType.get('category') == 'bitmask'
						|| vkType.get('category') == 'enum'
						|| vkType.get('category') == 'handle'
						|| vkType.get('category') == 'struct')) {
					if (vkType.get('category') == 'handle') {
						for (element in vkType.elements()) {
							switch (element.nodeName) {
								case 'name':
									{
										for (child in element) {
											types.set(child.toString(), vkType);
										}
									}
								case _:
							}
						}
					}
					if (vkType.get('category') == 'struct') {
						structDefs.set(vkType.get('name'), vkType);
					}
					if (vkType.get('category') == 'bitmask') {
						for (element in vkType.elements()) {
							switch (element.nodeName) {
								case 'name':
									{
										for (child in element) {
											typeDefs.set(child.toString(), vkType);
										}
									}
								case _:
							}
						}
					}
					if (vkType.exists('name')) {
						types.set(vkType.get('name'), vkType);
					}
				}
			}
		}

		// Fetch all the enums with no api attribute or the 'vk' api attribute
		for (vkEnums in _registry.elementsNamed('enums')) {
			enumDefs.set(vkEnums.get('name'), vkEnums);
			for (vkEnum in vkEnums.elementsNamed('enum')) {
				if (!vkEnum.exists('api') || vkEnum.get('api') == _api) {
					enums.set(vkEnum.get('name'), vkEnum);
				}
			}
		}

		// Fetch all the commands.
		for (vkCommands in _registry.elementsNamed('commands')) {
			for (vkCommand in vkCommands.elementsNamed('command')) {
				// Find the proto then name element.
				// Break after the first proto and name element.
				// There should only even be one per command but you never know.
				for (proto in vkCommand.elementsNamed('proto')) {
					for (name in proto.elementsNamed('name')) {
						commands.set(name.firstChild().nodeValue, vkCommand);

						break;
					}

					break;
				}
			}
		}

		// Fetch all the enums and commands for the requested vk version
		for (vkFeature in _registry.elementsNamed('feature')) {
			// Only read features which are in the requested api.
			if (vkFeature.get('api') != _api)
				continue;

			// Split feature version to make sure its lower or equal to our target feature.
			var version = vkFeature.get('number').split('.');
			if (version[0] < _major || (version[0] == _major && version[1] <= _minor)) {
				// Each feature will have several 'require' tags
				// They are new enum and commands added in this version.
				for (vkRequire in vkFeature.elementsNamed('require')) {
					for (vkEnum in vkRequire.elementsNamed('enum')) {
						if (!featureEnums.has(vkEnum.get('name'))) {
							featureEnums.push(vkEnum.get('name'));
						}
					}
					for (vkCommand in vkRequire.elementsNamed('command')) {
						if (!featureCommands.has(vkCommand.get('name'))) {
							featureCommands.push(vkCommand.get('name'));
						}
					}
				}
			}
		}
	}

	/**
	 * Write the VK.hx file with the enums and commands required by the requested vk feature.
	 */
	static function write() {
		writeHeader();

		// Write this profiles enums
		for (vkEnum in featureEnums) {
			if (enums.exists(vkEnum)) {
				writeEnum(enums.get(vkEnum));
			}
		}

		// Write this profiles
		for (vkCommand in featureCommands) {
			writeCommand(commands.get(vkCommand));
		}

		writeFooter();
	}

	static function writeHeader() {
		builder.append("package vulkan;").newline();

        var currDir = Sys.getCwd();

        var platforms = sys.io.File.getContent(Sys.getCwd()+"/platforms");
        builder.append(platforms).newline();
        builder.newline();

        var typedefs = sys.io.File.getContent(Sys.getCwd()+"/types");
        builder.append(typedefs).newline();

        

		builder.newline();
		builder.newline();

		builder.append('@:native("VkClearColorValue")').newline();
		builder.append('@:scalar @:coreType @:notNull').newline();
		builder.append('extern abstract VkClearColorValue from(Int) to(Int) {}').newline();
		builder.newline();
		builder.newline();

		builder.append('@:native("VkClearValue")').newline();
		builder.append('@:scalar @:coreType @:notNull').newline();
		builder.append('extern abstract VkClearValue from(Int) to(Int) {}').newline();
		builder.newline();
		builder.newline();

		// definitions

		// typedefs
		for (type in basetype.keys()) {
			builder.append('typedef ${type} = ${basetype.get(type)};').newline();
			builder.newline();
		}
		for (type in typeDefs.keys()) {
			var _typeElem = typeDefs.get(type);
			var name = "";
			var type = "";
			for (_typeChild in _typeElem) {
				switch (_typeChild.nodeType) {
					case Element, Document:
						{
							switch (_typeChild.nodeName) {
								case 'name': {
										name = _typeChild.firstChild().nodeValue;
									}
								case 'type': {
										type = _typeChild.firstChild().nodeValue;
									}
							}
						}
					case _:
				}
			}

			builder.append('typedef ${name} = ${type};').newline();
			builder.newline();
		}

		// structs
		for (_struct in structDefs.keys()) {
			var _structElem = structDefs.get(_struct);
			builder.append("@:keep").newline();
			builder.append('@:unreflective').newline();
			builder.append('@:structAccess').newline();
			builder.append('@:include("linc_vulkan.h")').newline();
			builder.append('@:native("${_structElem.get("name")}")').newline();
			builder.append('extern class ${_structElem.get("name")}{').newline();

            builder.append('\t').append('static inline function init():${_structElem.get("name")} { return untyped __cpp__("${_structElem.get("name")}");}').newline();

			for (_structChild in _structElem) {
				switch (_structChild.nodeType) {
					case Element, Document:
						{
							var name = "";
							var type = "";
							for (member in _structChild.elements()) {
								switch (member.nodeType) {
									case Element, Document: {
											// trace(member.nodeName);
											switch (member.nodeName) {
												case 'name': {
														name = member.firstChild().nodeValue;
													}
												case 'type': {
														type = member.firstChild().nodeValue;
													}
											}
										}
									case _:
								}
							}

							if (name != null && name.trim() != "") {
								if (type == 'char') {
									type = 'String';
								}
								if (type == 'float') {
									type = 'Float';
								}
								if (type == 'size_t') {
									type = "Int";
								}
								if (platformTypes.exists(type)) {
									type = platformTypes.get(type);
								}
								builder.append('\t').append('@:native("${name}") public var $name:${toHaxeParamType(type)};').newline();
							}
						}
					case _:
				}
			}
			builder.append('}').newline();
		}

		// enums
		for (_enum in enumDefs.keys()) {
			var _enumElem = enumDefs.get(_enum);

			if (_enumElem.get("name").indexOf("API Constants") == -1) {
				builder.append("@:keep").newline();
				builder.append('@:unreflective').newline();
				builder.append('@:include("linc_vulkan.h")').newline();
				builder.append('@:native("${_enumElem.get("name")}")').newline();
				builder.append('extern class ${_enumElem.get("name")}Impl {}').newline();
				builder.append('@:enum extern abstract ${_enumElem.get("name")}(${_enumElem.get("name")}Impl){').newline();

				for (_enumChild in _enumElem) {
					switch (_enumChild.nodeType) {
						case Element, Document:
							{
								if (_enumChild.exists("name")) {
									var name = _enumChild.get("name");
									builder.append('\t').append('@:native("${name}") var $name;').newline();
								}
							}
						case _:
					}
				}

				builder.append('}').newline();
			}
		}

		builder.newline();
		builder.newline();
		builder.append("@:keep").newline();
		builder.append('@:unreflective').newline();
		builder.append('@:include("linc_vulkan.h")').newline();
		builder.append('extern class VK {').newline();
		builder.newline();
	}

	static function writeEnum(_enum:Xml) {
		var name = _enum.exists('name') == true ? _enum.get('name') : '';
		var value = _enum.exists('value') == true ? _enum.get('value') : '';
		var comment = _enum.exists('comment') == true ? _enum.get('comment') : '';

		// All enums are in hex values.
		// If this hex value is a 64bit literal then truncate it as haxe doesn't support 64bit literals
		// https://github.com/HaxeFoundation/haxe/issues/5150
		// Only a few enums have 64 bit literals and they're 0xFFFFFFFFFFFF based
		if (value.length >= 14)
			value = value.substr(0, 8);

		// If this enum has a comment add it so auto completion will show it.
		if (comment != null) {
			builder.append('\t').append('/**').newline();
			builder.append('\t').append(' * $comment').newline();
			builder.append('\t').append(' */').newline();
		}

		builder.append('\t').append('@:native("${name}") static var $name:Int;').newline();
		builder.newline();
	}

	/**
	 * Writes the haxe inline untyped function for a openGL command.
	 * Converts the parameter and return types to appropriate haxe types.
	 *
	 * @param _command vk registry <command> xml element.
	 */
	static function writeCommand(_command:Xml) {
		var definition = parseCommand(_command);
		// First write out the inline function part.
		builder.newline();
		builder.append('\t').append('@:native("${definition.proto.name}") static function ${definition.proto.name}(');

		for (i in 0...definition.param.length) {
			builder.append('_')
				.append(definition.param[i].name)
				.append(' : ')
				.append(toHaxeParamType(definition.param[i].type));

			if (i != definition.param.length - 1)
				builder.append(', ');
		}

		builder.append(') : ${toHaxeReturnType(definition.proto.type)};');
		builder.newline();
	}

	/**
	 * Writes the footer for the GL class.
	 * Simply writes a closing curly bracket.
	 */
	static function writeFooter() {
		builder.newline();
		builder.append('}').newline();
	}

	/**
	 * Takes a XML structure defining an openGL function and reads all data from it.
	 * The returned anonymouse structure contains a command proto (name and return value) and an array of parameters (name and type).
	 *
	 * @param _xml Xml to parse.
	 * @return Command
	 */
	static function parseCommand(_xml:Xml):Command {
		var proto:CommandProto = null;
		var param = new Array<CommandParam>();

		for (element in _xml.elements()) {
			switch (element.nodeName) {
				case 'proto':
					proto = parseCommandProto(element);
				case 'param':
					param.push(parseCommandParam(element));
			}
		}

		return {
			proto: proto,
			param: param
		};
	}

	/**
	 * Parses the proto element of a command.
	 * Reads the function name and its return type.
	 *
	 * @param _xml Xml to parse.
	 * @return CommandProto
	 */
	static function parseCommandProto(_xml:Xml):CommandProto {
		var name = '';
		var type = '';

		for (child in _xml) {
			switch (child.nodeType) {
				case Element, Document:
					switch (child.nodeName) {
						case 'name': name = child.firstChild().nodeValue;
						case 'type': type = child.firstChild().nodeValue;
					}
				case _:
					type += child.nodeValue.trim();
			}
		}

		return {
			name: name,
			type: type
		};
	}

	/**
	 * Parses a param element of a command.
	 * Reads the param name and its type.
	 *
	 * @param _xml Xml to parse.
	 * @return CommandParam
	 */
	static function parseCommandParam(_xml:Xml):CommandParam {
		var name = '';
		var type = '';

		for (child in _xml) {
			switch (child.nodeType) {
				// Name or GL Type element.
				case Element, Document:
					switch (child.nodeName) {
						case 'name': name = child.firstChild().nodeValue;
						case 'type': type += child.firstChild().nodeValue;
					}

				// pointer attributes
				case _:
					type += child.nodeValue;
			}
		}
		return {
			name: name,
			type: type
		};
	}

	/**
	 * Converts a native cpp type into a haxe type for a command parameter.
	 * Handles several pointer types differently for user convenience on the haxe side.
	 * Will convert pointers into a Array<?> for haxe.
	 *
	 * @param _native Native cpp type to convert.
	 * @return Haxe parameter type for the native cpp type.
	 */
	static function toHaxeParamType(_native:String):String {
		if (_native == 'int32_t ' || _native == 'int32_t '.trim()) {
			return "cpp.Int32";
		}
		if (_native == 'int32_t* ') {
			return "Array<cpp.Int32>";
		}
		if (_native == 'uint32_t ' || _native == 'uint32_t '.trim()) {
			return "cpp.UInt32";
		}
		if (_native == 'uint32_t* ') {
			return "Array<cpp.UInt32>";
		}
		if (_native == 'uint64_t ' || _native == 'uint64_t '.trim()) {
			return "cpp.UInt64";
		}
		if (_native == 'uint64_t* ') {
			return "Array<cpp.UInt64>";
		}
		if (_native == 'const char* ') {
			return "String";
		}

		if (_native == 'const uint32_t* ') {
			return 'haxe.io.BytesData';
		}

		if (_native == 'size_t ') {
			return 'Int';
		}

		if (_native == 'size_t* ') {
			return 'Array<Int>';
		}

		if (_native == 'float ') {
			return 'Float';
		}

		if (_native == 'float* ') {
			return 'Array<Float>';
		}

		if (_native == 'const float [4]') {
			return 'Array<Float>';
		}

		if (_native == 'const void* ' || _native == 'void* ')
			return 'haxe.io.BytesData';

		if (_native == 'void') {
			return 'Void';
		}

        if(_native == 'void** '){
            return 'cpp.Pointer<haxe.io.BytesData>';
        }

		if (_native == 'uint8_t' || _native == 'uint8_t ') {
			return "cpp.UInt8";
		}

		if (_native == 'int' || _native == 'int ') {
			return "Int";
		}

		if (_native == "const VkClearColorValue* ") {
			return "cpp.ConstPointer<VkClearColorValue>";
		}

		if (_native == "VkPeerMemoryFeatureFlags* ") {
			return "cpp.Pointer<VkPeerMemoryFeatureFlags>";
		}

		var typeParts = _native.replace('*', ' *').split(' ');

		for (part in typeParts) {
			for (type in types.keys()) {
				if (part == type) {
					typeParts.remove(type);
					var remaining = typeParts.join('').replace(' ', '');
					if (remaining == '') {
						return type;
					} else {
						return switch (remaining) {
							case 'const*': 'cpp.ConstPointer<${type}>';
							case '*': 'cpp.Pointer<${type}>';
							case unknown: throw 'unknown pointer type "$unknown"';
						}
					}
				}
			}
			for (type in basetype.keys()) {
				if (part == type) {
					typeParts.remove(type);
					var remaining = typeParts.join('').replace(' ', '');
					if (remaining == '') {
						return type;
					} else {
						return switch (remaining) {
							case 'const*': 'cpp.ConstPointer<${type}>';
							case '*': 'cpp.Pointer<${type}>';
							case '**': return 'cpp.Pointer<haxe.io.BytesData>';
							case unknown: throw 'unknown pointer type "$unknown"';
						}
					}
				}
			}
		}

		return _native;
	}

	static function toHaxeReturnType(_native:String):String {
		if (_native == 'void')
			return "Void";
		// var typeParts = _native.split(' ');

		return _native;
	}

	static function toCppUntyped(_native:String, _argCount:Int):String {
		return '($_native)&({$_argCount}[0])';
	}

	// Static extension helpers for string buffers
	// both allow the functions to be chained.

	static function append(_buffer:StringBuf, _text:String):StringBuf {
		_buffer.add(_text);

		return _buffer;
	}

	static function newline(_buffer:StringBuf):StringBuf {
		_buffer.add('\r\n');

		return _buffer;
	}
}
