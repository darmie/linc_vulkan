package vulkan;

@:keep
@:include('linc_vulkan.h')
#if !display
@:build(linc.Linc.touch())
@:build(linc.Linc.xml('vulkan'))
#end
extern class Vulkan {



} //Vulkan