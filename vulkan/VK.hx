package vulkan;


#if VK_USE_PLATFORM_XCB_KHR
@:include("linc_vulkan.h")
@:native("xcb_connection_t")
@:structAccess
extern class Xcb_connection_t {
    static inline function init():Xcb_connection_t {
        return untyped __cpp__('xcb_connection_t');
    }
}


@:include("linc_vulkan.h")
@:native("xcb_window_t")
@:structAccess
extern class Xcb_window_t {
    static inline function init():Xcb_window_t {
        return untyped __cpp__('xcb_window_t');
    }
}



@:include("linc_vulkan.h")
@:native("xcb_visualid_t")
@:structAccess
extern class Xcb_visualid_t {
    static inline function init():Xcb_visualid_t {
        return untyped __cpp__('xcb_visualid_t');
    }
}
#end

#if VK_USE_PLATFORM_WAYLAND_KHR
@:include("linc_vulkan.h")
@:native("wl_display")
@:structAccess
extern class Wl_display {
    static inline function init():Wl_display {
        return untyped __cpp__('Wl_display');
    }
}


@:include("linc_vulkan.h")
@:native("wl_surface")
@:structAccess
extern class Wl_surface {
    static inline function init():Wl_surface {
        return untyped __cpp__('Wl_surface');
    }
}

#end
#if VK_USE_PLATFORM_WIN32_KHR
// < type requires = "windows.h" name = "HINSTANCE" / > 
// < type requires = "windows.h" name = "HWND" / > 
// < type requires = "windows.h" name = "HMONITOR" / > 
// < type requires = "windows.h" name = "HANDLE" / > 
// < type requires = "windows.h" name = "SECURITY_ATTRIBUTES" / > 
// < type requires = "windows.h" name = "DWORD" / > 
// < type requires = "windows.h" name = "LPCWSTR" / >
@:include("linc_vulkan.h")
@:native("HINSTANCE")
@:structAccess
extern class HINSTANCE {
    static inline function init():HINSTANCE {
        return untyped __cpp__('HINSTANCE');
    }
}


@:include("linc_vulkan.h")
@:native("HWND")
@:structAccess
extern class HWND {
    static inline function init():HWND{
        return untyped __cpp__('HWND');
    }
}

@:include("linc_vulkan.h")
@:native("HMONITOR")
@:structAccess
extern class HMONITOR {
    static inline function init():HMONITOR {
        return untyped __cpp__('HMONITOR');
    }
}

@:include("linc_vulkan.h")
@:native("HANDLE")
@:structAccess
extern class HANDLE {
    static inline function init():HANDLE {
        return untyped __cpp__('HANDLE');
    }
}

@:include("linc_vulkan.h")
@:native("SECURITY_ATTRIBUTES")
@:structAccess
extern class SECURITY_ATTRIBUTES {
    static inline function init():SECURITY_ATTRIBUTES {
        return untyped __cpp__('SECURITY_ATTRIBUTES');
    }
}

@:include("linc_vulkan.h")
@:native("DWORD")
@:structAccess
extern class SECURITY_ATTRIBUTES {
    static inline function init():SECURITY_ATTRIBUTES {
        return untyped __cpp__('SECURITY_ATTRIBUTES');
    }
}

@:include("linc_vulkan.h")
@:native("LPCWSTR")
@:structAccess
extern class LPCWSTR {
    static inline function init():LPCWSTR {
        return untyped __cpp__('LPCWSTR');
    }
}
#end


#if VK_USE_PLATFORM_FUCHSIA
@:include("linc_vulkan.h")
@:native("zx_handle_t")
@:structAccess
extern class Zx_handle_t {
    static inline function init():Zx_handle_t {
        return untyped __cpp__('zx_handle_t');
    }
}
#end

#if VK_USE_PLATFORM_GGP
@:include("linc_vulkan.h")
@:native("GgpStreamDescriptor")
@:structAccess
extern class GgpStreamDescriptor {
    static inline function init():GgpStreamDescriptor {
        return untyped __cpp__('GgpStreamDescriptor');
    }
}

@:include("linc_vulkan.h")
@:native("GgpFrameToken")
@:structAccess
extern class GgpFrameToken {
    static inline function init():GgpFrameToken {
        return untyped __cpp__('GgpFrameToken');
    }
}
#end

#if VK_USE_PLATFORM_XLIB_KHR
@:include("linc_vulkan.h")
@:native("Display")
@:structAccess
extern class Display {
    static inline function init():Display {
        return untyped __cpp__('Display');
    }
}

@:include("linc_vulkan.h")
@:native("VisualID")
@:structAccess
extern class VisualID {
    static inline function init():VisualID {
        return untyped __cpp__('VisualID');
    }
}

@:include("linc_vulkan.h")
@:native("Window")
@:structAccess
extern class Window {
    static inline function init():Window {
        return untyped __cpp__('Window');
    }
}
#end


#if VK_USE_PLATFORM_XLIB_XRANDR_EXT
@:include("linc_vulkan.h")
@:native("RROutput")
@:structAccess
extern class RROutput {
    static inline function init():RROutput {
        return untyped __cpp__('RROutput');
    }
}
#end


#if VK_USE_PLATFORM_ANDROID_KHR
@:include("linc_vulkan.h")
@:native("ANativeWindow")
@:structAccess
extern class ANativeWindow {
    static inline function init():ANativeWindow {
        return untyped __cpp__('ANativeWindow');
    }
}

@:include("linc_vulkan.h")
@:native("AHardwareBuffer")
@:structAccess
extern class AHardwareBuffer {
    static inline function init():AHardwareBuffer {
        return untyped __cpp__('AHardwareBuffer');
    }
}
#end


#if VK_USE_PLATFORM_METAL_EXT
@:include("linc_vulkan.h")
@:native("CAMetalLayer")
extern class CAMetalLayer {
    static inline function init():CAMetalLayer {
        return untyped __cpp__('CAMetalLayer');
    }
}
#end




@:include("linc_vulkan.h")
@:native("VkInstance")
@:structAccess
extern class VkInstance {
    static inline function init():VkInstance {
        return untyped __cpp__('VkInstance');
    }
}



@:include("linc_vulkan.h")
@:native("VkPhysicalDevice")
@:structAccess
extern class VkPhysicalDevice {
    static inline function init():VkPhysicalDevice {
        return untyped __cpp__('VkPhysicalDevice');
    }
}

@:include("linc_vulkan.h")
@:native("VkDevice")
@:structAccess
extern class VkDevice {
    static inline function init():VkDevice {
        return untyped __cpp__('VkDevice');
    }
}


@:include("linc_vulkan.h")
@:native("VkQueue")
@:structAccess
extern class VkQueue {
    static inline function init():VkQueue {
        return untyped __cpp__('VkQueue');
    }
}

@:include("linc_vulkan.h")
@:native("VkSemaphore")
@:structAccess
extern class VkSemaphore {
    static inline function init():VkSemaphore {
        return untyped __cpp__('VkSemaphore');
    }
}

@:include("linc_vulkan.h")
@:native("VkCommandBuffer")
@:structAccess
extern class VkCommandBuffer {
    static inline function init():VkCommandBuffer {
        return untyped __cpp__('VkCommandBuffer');
    }
}

@:include("linc_vulkan.h")
@:native("VkFence")
@:structAccess
extern class VkFence {
    static inline function init():VkFence {
        return untyped __cpp__('VkFence');
    }
}

@:include("linc_vulkan.h")
@:native("VkDeviceMemory")
@:structAccess
extern class VkDeviceMemory {
    static inline function init():VkDeviceMemory {
        return untyped __cpp__('VkDeviceMemory');
    }
}

@:include("linc_vulkan.h")
@:native("VkBuffer")
@:structAccess
extern class VkBuffer {
    static inline function init():VkBuffer {
        return untyped __cpp__('VkBuffer');
    }
}

@:include("linc_vulkan.h")
@:native("VkImage")
@:structAccess
extern class VkImage {
    static inline function init():VkImage {
        return untyped __cpp__('VkImage');
    }
}

@:include("linc_vulkan.h")
@:native("VkEvent")
@:structAccess
extern class VkEvent {
    static inline function init():VkEvent {
        return untyped __cpp__('VkEvent');
    }
}


@:include("linc_vulkan.h")
@:native("VkQueryPool")
@:structAccess
extern class VkQueryPool {
    static inline function init():VkQueryPool {
        return untyped __cpp__('VkQueryPool');
    }
}

@:include("linc_vulkan.h")
@:native("VkBufferView")
@:structAccess
extern class VkBufferView {
    static inline function init():VkBufferView {
        return untyped __cpp__('VkBufferView');
    }
}


@:include("linc_vulkan.h")
@:native("VkImageView")
@:structAccess
extern class VkImageView {
    static inline function init():VkImageView {
        return untyped __cpp__('VkImageView');
    }
}

@:include("linc_vulkan.h")
@:native("VkShaderModule")
@:structAccess
extern class VkShaderModule {
    static inline function init():VkShaderModule{
        return untyped __cpp__('VkShaderModule');
    }
}


@:include("linc_vulkan.h")
@:native("VkPipelineCache")
@:structAccess
extern class VkPipelineCache {
    static inline function init():VkPipelineCache{
        return untyped __cpp__('VkPipelineCache');
    }
}


@:include("linc_vulkan.h")
@:native("VkPipelineLayout")
@:structAccess
extern class VkPipelineLayout {
    static inline function init():VkPipelineLayout{
        return untyped __cpp__('VkPipelineLayout');
    }
}

@:include("linc_vulkan.h")
@:native("VkRenderPass")
@:structAccess
extern class VkRenderPass {
    static inline function init():VkRenderPass{
        return untyped __cpp__('VkRenderPass');
    }
}

@:include("linc_vulkan.h")
@:native("VkPipeline")
@:structAccess
extern class VkPipeline {
    static inline function init():VkPipeline{
        return untyped __cpp__('VkPipeline');
    }
}

@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayout")
@:structAccess
extern class VkDescriptorSetLayout {
    static inline function init():VkDescriptorSetLayout{
        return untyped __cpp__('VkDescriptorSetLayout');
    }
}


@:include("linc_vulkan.h")
@:native("VkSampler")
@:structAccess
extern class VkSampler {
    static inline function init():VkSampler{
        return untyped __cpp__('VkSampler');
    }
}

@:include("linc_vulkan.h")
@:native("VkDescriptorPool")
@:structAccess
extern class VkDescriptorPool {
    static inline function init():VkDescriptorPool{
        return untyped __cpp__('VkDescriptorPool');
    }
}

@:include("linc_vulkan.h")
@:native("VkDescriptorSet")
@:structAccess
extern class VkDescriptorSet {
    static inline function init():VkDescriptorSet{
        return untyped __cpp__('VkDescriptorSet');
    }
}

@:include("linc_vulkan.h")
@:native("VkFramebuffer")
@:structAccess
extern class VkFramebuffer {
    static inline function init():VkFramebuffer{
        return untyped __cpp__('VkFramebuffer');
    }
}

@:include("linc_vulkan.h")
@:native("VkCommandPool")
@:structAccess
extern class VkCommandPool {
    static inline function init():VkCommandPool{
        return untyped __cpp__('VkCommandPool');
    }
}

@:include("linc_vulkan.h")
@:native("VkObjectTableNVX")
@:structAccess
extern class VkObjectTableNVX {
    static inline function init():VkObjectTableNVX{
        return untyped __cpp__('VkObjectTableNVX');
    }
}

@:include("linc_vulkan.h")
@:native("VkIndirectCommandsLayoutNVX")
@:structAccess
extern class VkIndirectCommandsLayoutNVX {
    static inline function init():VkIndirectCommandsLayoutNVX{
        return untyped __cpp__('VkIndirectCommandsLayoutNVX');
    }
}


@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplate")
@:structAccess
extern class VkDescriptorUpdateTemplate {
    static inline function init():VkDescriptorUpdateTemplate{
        return untyped __cpp__('VkDescriptorUpdateTemplate');
    }
}

@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplateKHR")
@:structAccess
extern class VkDescriptorUpdateTemplateKHR {
    static inline function init():VkDescriptorUpdateTemplateKHR{
        return untyped __cpp__('VkDescriptorUpdateTemplateKHR');
    }
}


@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversion")
@:structAccess
extern class VkSamplerYcbcrConversion {
    static inline function init():VkSamplerYcbcrConversion{
        return untyped __cpp__('VkSamplerYcbcrConversion');
    }
}

@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionKHR")
@:structAccess
extern class VkSamplerYcbcrConversionKHR {
    static inline function init():VkSamplerYcbcrConversionKHR{
        return untyped __cpp__('VkSamplerYcbcrConversionKHR');
    }
}


@:include("linc_vulkan.h")
@:native("VkValidationCacheEXT")
@:structAccess
extern class VkValidationCacheEXT {
    static inline function init():VkValidationCacheEXT{
        return untyped __cpp__('VkValidationCacheEXT');
    }
}       

@:include("linc_vulkan.h")
@:native("VkAccelerationStructureNV")
@:structAccess
extern class VkAccelerationStructureNV {
    static inline function init():VkAccelerationStructureNV{
        return untyped __cpp__('VkAccelerationStructureNV');
    }
} 


   
@:include("linc_vulkan.h")
@:native("VkDisplayKHR")
@:structAccess
extern class VkDisplayKHR {
    static inline function init():VkDisplayKHR{
        return untyped __cpp__('VkDisplayKHR');
    }
}       
        

@:include("linc_vulkan.h")
@:native("VkDisplayModeKHR")
@:structAccess
extern class VkDisplayModeKHR {
    static inline function init():VkDisplayModeKHR{
        return untyped __cpp__('VkDisplayModeKHR');
    }
}        


@:include("linc_vulkan.h")
@:native("VkSurfaceKHR")
@:structAccess
extern class VkSurfaceKHR {
    static inline function init():VkSurfaceKHR{
        return untyped __cpp__('VkSurfaceKHR');
    }
}

@:include("linc_vulkan.h")
@:native("VkSwapchainKHR")
@:structAccess
extern class VkSwapchainKHR {
    static inline function init():VkSwapchainKHR{
        return untyped __cpp__('VkSwapchainKHR');
    }
}

@:include("linc_vulkan.h")
@:native("VkDebugReportCallbackEXT")
@:structAccess
extern class VkDebugReportCallbackEXT {
    static inline function init():VkDebugReportCallbackEXT{
        return untyped __cpp__('VkDebugReportCallbackEXT');
    }
}


@:include("linc_vulkan.h")
@:native("VkDebugUtilsMessengerEXT")
@:structAccess
extern class VkDebugUtilsMessengerEXT {
    static inline function init():VkDebugUtilsMessengerEXT{
        return untyped __cpp__('VkDebugUtilsMessengerEXT');
    }
}      
        


typedef PFN_vkVoidFunction = cpp.Callable<Void->Void>;

typedef PFN_vkAllocationFunction = cpp.Callable<haxe.io.BytesData -> Int -> Int -> VkSystemAllocationScope -> cpp.RawPointer<haxe.io.BytesData>>;

typedef PFN_vkReallocationFunction = cpp.Callable<haxe.io.BytesData->haxe.io.BytesData->Int->Int->VkSystemAllocationScope -> cpp.RawPointer<haxe.io.BytesData>>;

typedef PFN_vkFreeFunction = cpp.Callable<haxe.io.BytesData->haxe.io.BytesData->Void>;

typedef PFN_vkInternalAllocationNotification = cpp.Callable<haxe.io.BytesData->Int->VkInternalAllocationType->VkSystemAllocationScope->Void>;

typedef PFN_vkInternalFreeNotification = cpp.Callable<haxe.io.BytesData->Int->VkInternalAllocationType->VkSystemAllocationScope->Void>;

typedef PFN_vkDebugReportCallbackEXT = cpp.Callable<VkDebugReportFlagsEXT->VkDebugReportObjectTypeEXT->cpp.UInt64->Int->cpp.UInt32->cpp.ConstCharStar->cpp.ConstCharStar->haxe.io.BytesData->VkBool32>;


typedef PFN_vkDebugUtilsMessengerCallbackEXT = cpp.Callable<VkDebugUtilsMessageSeverityFlagBitsEXT->VkDebugUtilsMessageTypeFlagsEXT->cpp.Pointer<haxe.io.BytesData>->haxe.io.BytesData->VkBool32>;


        
        



@:native("VkClearColorValue")
@:scalar @:coreType @:notNull
extern abstract VkClearColorValue from(Int) to(Int) {}


@:native("VkClearValue")
@:scalar @:coreType @:notNull
extern abstract VkClearValue from(Int) to(Int) {}


typedef VkSampleMask = cpp.UInt32;

typedef VkFlags = cpp.UInt32;

typedef VkDeviceSize = cpp.UInt32;

typedef VkDeviceAddress = cpp.UInt32;

typedef VkBool32 = cpp.UInt32;

typedef VkXlibSurfaceCreateFlagsKHR = VkFlags;

typedef VkXcbSurfaceCreateFlagsKHR = VkFlags;

typedef VkWin32SurfaceCreateFlagsKHR = VkFlags;

typedef VkWaylandSurfaceCreateFlagsKHR = VkFlags;

typedef VkViSurfaceCreateFlagsNN = VkFlags;

typedef VkValidationCacheCreateFlagsEXT = VkFlags;

typedef VkSwapchainCreateFlagsKHR = VkFlags;

typedef VkSurfaceTransformFlagsKHR = VkFlags;

typedef VkSurfaceCounterFlagsEXT = VkFlags;

typedef VkSubpassDescriptionFlags = VkFlags;

typedef VkSubgroupFeatureFlags = VkFlags;

typedef VkStreamDescriptorSurfaceCreateFlagsGGP = VkFlags;

typedef VkStencilFaceFlags = VkFlags;

typedef VkSparseMemoryBindFlags = VkFlags;

typedef VkSparseImageFormatFlags = VkFlags;

typedef VkShaderStageFlags = VkFlags;

typedef VkShaderModuleCreateFlags = VkFlags;

typedef VkSemaphoreImportFlags = VkFlags;

typedef VkSemaphoreCreateFlags = VkFlags;

typedef VkSamplerCreateFlags = VkFlags;

typedef VkSampleCountFlags = VkFlags;

typedef VkResolveModeFlagsKHR = VkFlags;

typedef VkRenderPassCreateFlags = VkFlags;

typedef VkQueueFlags = VkFlags;

typedef VkQueryResultFlags = VkFlags;

typedef VkQueryPoolCreateFlags = VkFlags;

typedef VkQueryPipelineStatisticFlags = VkFlags;

typedef VkQueryControlFlags = VkFlags;

typedef VkPipelineViewportSwizzleStateCreateFlagsNV = VkFlags;

typedef VkPipelineViewportStateCreateFlags = VkFlags;

typedef VkPipelineVertexInputStateCreateFlags = VkFlags;

typedef VkPipelineTessellationStateCreateFlags = VkFlags;

typedef VkPipelineStageFlags = VkFlags;

typedef VkPipelineShaderStageCreateFlags = VkFlags;

typedef VkPipelineRasterizationStateStreamCreateFlagsEXT = VkFlags;

typedef VkPipelineRasterizationStateCreateFlags = VkFlags;

typedef VkPipelineRasterizationDepthClipStateCreateFlagsEXT = VkFlags;

typedef VkPipelineRasterizationConservativeStateCreateFlagsEXT = VkFlags;

typedef VkPipelineMultisampleStateCreateFlags = VkFlags;

typedef VkPipelineLayoutCreateFlags = VkFlags;

typedef VkPipelineInputAssemblyStateCreateFlags = VkFlags;

typedef VkPipelineDynamicStateCreateFlags = VkFlags;

typedef VkPipelineDiscardRectangleStateCreateFlagsEXT = VkFlags;

typedef VkPipelineDepthStencilStateCreateFlags = VkFlags;

typedef VkPipelineCreationFeedbackFlagsEXT = VkFlags;

typedef VkPipelineCreateFlags = VkFlags;

typedef VkPipelineCoverageToColorStateCreateFlagsNV = VkFlags;

typedef VkPipelineCoverageModulationStateCreateFlagsNV = VkFlags;

typedef VkPipelineColorBlendStateCreateFlags = VkFlags;

typedef VkPipelineCacheCreateFlags = VkFlags;

typedef VkPeerMemoryFeatureFlags = VkFlags;

typedef VkObjectEntryUsageFlagsNVX = VkFlags;

typedef VkMetalSurfaceCreateFlagsEXT = VkFlags;

typedef VkMemoryPropertyFlags = VkFlags;

typedef VkMemoryMapFlags = VkFlags;

typedef VkMemoryHeapFlags = VkFlags;

typedef VkMemoryAllocateFlags = VkFlags;

typedef VkMacOSSurfaceCreateFlagsMVK = VkFlags;

typedef VkInstanceCreateFlags = VkFlags;

typedef VkIndirectCommandsLayoutUsageFlagsNVX = VkFlags;

typedef VkImageViewCreateFlags = VkFlags;

typedef VkImageUsageFlags = VkFlags;

typedef VkImagePipeSurfaceCreateFlagsFUCHSIA = VkFlags;

typedef VkImageCreateFlags = VkFlags;

typedef VkImageAspectFlags = VkFlags;

typedef VkIOSSurfaceCreateFlagsMVK = VkFlags;

typedef VkGeometryInstanceFlagsNV = VkFlags;

typedef VkGeometryFlagsNV = VkFlags;

typedef VkFramebufferCreateFlags = VkFlags;

typedef VkFormatFeatureFlags = VkFlags;

typedef VkFenceImportFlags = VkFlags;

typedef VkFenceCreateFlags = VkFlags;

typedef VkExternalSemaphoreHandleTypeFlags = VkFlags;

typedef VkExternalSemaphoreFeatureFlags = VkFlags;

typedef VkExternalMemoryHandleTypeFlagsNV = VkFlags;

typedef VkExternalMemoryHandleTypeFlags = VkFlags;

typedef VkExternalMemoryFeatureFlagsNV = VkFlags;

typedef VkExternalMemoryFeatureFlags = VkFlags;

typedef VkExternalFenceHandleTypeFlags = VkFlags;

typedef VkExternalFenceFeatureFlags = VkFlags;

typedef VkEventCreateFlags = VkFlags;

typedef VkDisplaySurfaceCreateFlagsKHR = VkFlags;

typedef VkDisplayPlaneAlphaFlagsKHR = VkFlags;

typedef VkDisplayModeCreateFlagsKHR = VkFlags;

typedef VkDeviceQueueCreateFlags = VkFlags;

typedef VkDeviceGroupPresentModeFlagsKHR = VkFlags;

typedef VkDeviceCreateFlags = VkFlags;

typedef VkDescriptorUpdateTemplateCreateFlags = VkFlags;

typedef VkDescriptorSetLayoutCreateFlags = VkFlags;

typedef VkDescriptorPoolResetFlags = VkFlags;

typedef VkDescriptorPoolCreateFlags = VkFlags;

typedef VkDescriptorBindingFlagsEXT = VkFlags;

typedef VkDependencyFlags = VkFlags;

typedef VkDebugUtilsMessengerCreateFlagsEXT = VkFlags;

typedef VkDebugUtilsMessengerCallbackDataFlagsEXT = VkFlags;

typedef VkDebugUtilsMessageTypeFlagsEXT = VkFlags;

typedef VkDebugUtilsMessageSeverityFlagsEXT = VkFlags;

typedef VkDebugReportFlagsEXT = VkFlags;

typedef VkCullModeFlags = VkFlags;

typedef VkConditionalRenderingFlagsEXT = VkFlags;

typedef VkCompositeAlphaFlagsKHR = VkFlags;

typedef VkCommandPoolTrimFlags = VkFlags;

typedef VkCommandPoolResetFlags = VkFlags;

typedef VkCommandPoolCreateFlags = VkFlags;

typedef VkCommandBufferUsageFlags = VkFlags;

typedef VkCommandBufferResetFlags = VkFlags;

typedef VkColorComponentFlags = VkFlags;

typedef VkBuildAccelerationStructureFlagsNV = VkFlags;

typedef VkBufferViewCreateFlags = VkFlags;

typedef VkBufferUsageFlags = VkFlags;

typedef VkBufferCreateFlags = VkFlags;

typedef VkAttachmentDescriptionFlags = VkFlags;

typedef VkAndroidSurfaceCreateFlagsKHR = VkFlags;

typedef VkAccessFlags = VkFlags;

#if VK_USE_PLATFORM_XLIB_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkXlibSurfaceCreateInfoKHR")
extern class VkXlibSurfaceCreateInfoKHR{
	static inline function init():VkXlibSurfaceCreateInfoKHR { return untyped __cpp__("VkXlibSurfaceCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkXlibSurfaceCreateFlagsKHR;
	@:native("dpy") public var dpy:Display;
	@:native("window") public var window:Window;
}
#end

#if VK_USE_PLATFORM_XCB_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkXcbSurfaceCreateInfoKHR")
extern class VkXcbSurfaceCreateInfoKHR{
	static inline function init():VkXcbSurfaceCreateInfoKHR { return untyped __cpp__("VkXcbSurfaceCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkXcbSurfaceCreateFlagsKHR;
	@:native("connection") public var connection:Xcb_connection_t;
	@:native("window") public var window:Xcb_window_t;
}
#end

@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkXYColorEXT")
extern class VkXYColorEXT{
	static inline function init():VkXYColorEXT { return untyped __cpp__("VkXYColorEXT");}
	@:native("x") public var x:Float;
	@:native("y") public var y:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWriteDescriptorSetInlineUniformBlockEXT")
extern class VkWriteDescriptorSetInlineUniformBlockEXT{
	static inline function init():VkWriteDescriptorSetInlineUniformBlockEXT { return untyped __cpp__("VkWriteDescriptorSetInlineUniformBlockEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("dataSize") public var dataSize:cpp.UInt32;
	@:native("pData") public var pData:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWriteDescriptorSetAccelerationStructureNV")
extern class VkWriteDescriptorSetAccelerationStructureNV{
	static inline function init():VkWriteDescriptorSetAccelerationStructureNV { return untyped __cpp__("VkWriteDescriptorSetAccelerationStructureNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("accelerationStructureCount") public var accelerationStructureCount:cpp.UInt32;
	@:native("pAccelerationStructures") public var pAccelerationStructures:VkAccelerationStructureNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWriteDescriptorSet")
extern class VkWriteDescriptorSet{
	static inline function init():VkWriteDescriptorSet { return untyped __cpp__("VkWriteDescriptorSet");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("dstSet") public var dstSet:VkDescriptorSet;
	@:native("dstBinding") public var dstBinding:cpp.UInt32;
	@:native("dstArrayElement") public var dstArrayElement:cpp.UInt32;
	@:native("descriptorCount") public var descriptorCount:cpp.UInt32;
	@:native("descriptorType") public var descriptorType:VkDescriptorType;
	@:native("pImageInfo") public var pImageInfo:VkDescriptorImageInfo;
	@:native("pBufferInfo") public var pBufferInfo:VkDescriptorBufferInfo;
	@:native("pTexelBufferView") public var pTexelBufferView:VkBufferView;
}

#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWin32SurfaceCreateInfoKHR")
extern class VkWin32SurfaceCreateInfoKHR{
	static inline function init():VkWin32SurfaceCreateInfoKHR { return untyped __cpp__("VkWin32SurfaceCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkWin32SurfaceCreateFlagsKHR;
	@:native("hinstance") public var hinstance:HINSTANCE;
	@:native("hwnd") public var hwnd:HWND;
}

@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWin32KeyedMutexAcquireReleaseInfoNV")
extern class VkWin32KeyedMutexAcquireReleaseInfoNV{
	static inline function init():VkWin32KeyedMutexAcquireReleaseInfoNV { return untyped __cpp__("VkWin32KeyedMutexAcquireReleaseInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("acquireCount") public var acquireCount:cpp.UInt32;
	@:native("pAcquireSyncs") public var pAcquireSyncs:VkDeviceMemory;
	@:native("pAcquireKeys") public var pAcquireKeys:cpp.UInt64;
	@:native("pAcquireTimeoutMilliseconds") public var pAcquireTimeoutMilliseconds:cpp.UInt32;
	@:native("releaseCount") public var releaseCount:cpp.UInt32;
	@:native("pReleaseSyncs") public var pReleaseSyncs:VkDeviceMemory;
	@:native("pReleaseKeys") public var pReleaseKeys:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWin32KeyedMutexAcquireReleaseInfoKHR")
extern class VkWin32KeyedMutexAcquireReleaseInfoKHR{
	static inline function init():VkWin32KeyedMutexAcquireReleaseInfoKHR { return untyped __cpp__("VkWin32KeyedMutexAcquireReleaseInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("acquireCount") public var acquireCount:cpp.UInt32;
	@:native("pAcquireSyncs") public var pAcquireSyncs:VkDeviceMemory;
	@:native("pAcquireKeys") public var pAcquireKeys:cpp.UInt64;
	@:native("pAcquireTimeouts") public var pAcquireTimeouts:cpp.UInt32;
	@:native("releaseCount") public var releaseCount:cpp.UInt32;
	@:native("pReleaseSyncs") public var pReleaseSyncs:VkDeviceMemory;
	@:native("pReleaseKeys") public var pReleaseKeys:cpp.UInt64;
}
#end
#if VK_USE_PLATFORM_WAYLAND_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkWaylandSurfaceCreateInfoKHR")
extern class VkWaylandSurfaceCreateInfoKHR{
	static inline function init():VkWaylandSurfaceCreateInfoKHR { return untyped __cpp__("VkWaylandSurfaceCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkWaylandSurfaceCreateFlagsKHR;
	@:native("display") public var display:Wl_display;
	@:native("surface") public var surface:Wl_surface;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkViewportWScalingNV")
extern class VkViewportWScalingNV{
	static inline function init():VkViewportWScalingNV { return untyped __cpp__("VkViewportWScalingNV");}
	@:native("xcoeff") public var xcoeff:Float;
	@:native("ycoeff") public var ycoeff:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkViewportSwizzleNV")
extern class VkViewportSwizzleNV{
	static inline function init():VkViewportSwizzleNV { return untyped __cpp__("VkViewportSwizzleNV");}
	@:native("x") public var x:VkViewportCoordinateSwizzleNV;
	@:native("y") public var y:VkViewportCoordinateSwizzleNV;
	@:native("z") public var z:VkViewportCoordinateSwizzleNV;
	@:native("w") public var w:VkViewportCoordinateSwizzleNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkViewport")
extern class VkViewport{
	static inline function init():VkViewport { return untyped __cpp__("VkViewport");}
	@:native("x") public var x:Float;
	@:native("y") public var y:Float;
	@:native("width") public var width:Float;
	@:native("height") public var height:Float;
	@:native("minDepth") public var minDepth:Float;
	@:native("maxDepth") public var maxDepth:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkViSurfaceCreateInfoNN")
extern class VkViSurfaceCreateInfoNN{
	static inline function init():VkViSurfaceCreateInfoNN { return untyped __cpp__("VkViSurfaceCreateInfoNN");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkViSurfaceCreateFlagsNN;
	@:native("window") public var window:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkVertexInputBindingDivisorDescriptionEXT")
extern class VkVertexInputBindingDivisorDescriptionEXT{
	static inline function init():VkVertexInputBindingDivisorDescriptionEXT { return untyped __cpp__("VkVertexInputBindingDivisorDescriptionEXT");}
	@:native("binding") public var binding:cpp.UInt32;
	@:native("divisor") public var divisor:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkVertexInputBindingDescription")
extern class VkVertexInputBindingDescription{
	static inline function init():VkVertexInputBindingDescription { return untyped __cpp__("VkVertexInputBindingDescription");}
	@:native("binding") public var binding:cpp.UInt32;
	@:native("stride") public var stride:cpp.UInt32;
	@:native("inputRate") public var inputRate:VkVertexInputRate;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkVertexInputAttributeDescription")
extern class VkVertexInputAttributeDescription{
	static inline function init():VkVertexInputAttributeDescription { return untyped __cpp__("VkVertexInputAttributeDescription");}
	@:native("location") public var location:cpp.UInt32;
	@:native("binding") public var binding:cpp.UInt32;
	@:native("format") public var format:VkFormat;
	@:native("offset") public var offset:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkValidationFlagsEXT")
extern class VkValidationFlagsEXT{
	static inline function init():VkValidationFlagsEXT { return untyped __cpp__("VkValidationFlagsEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("disabledValidationCheckCount") public var disabledValidationCheckCount:cpp.UInt32;
	@:native("pDisabledValidationChecks") public var pDisabledValidationChecks:VkValidationCheckEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkValidationFeaturesEXT")
extern class VkValidationFeaturesEXT{
	static inline function init():VkValidationFeaturesEXT { return untyped __cpp__("VkValidationFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("enabledValidationFeatureCount") public var enabledValidationFeatureCount:cpp.UInt32;
	@:native("pEnabledValidationFeatures") public var pEnabledValidationFeatures:VkValidationFeatureEnableEXT;
	@:native("disabledValidationFeatureCount") public var disabledValidationFeatureCount:cpp.UInt32;
	@:native("pDisabledValidationFeatures") public var pDisabledValidationFeatures:VkValidationFeatureDisableEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkValidationCacheCreateInfoEXT")
extern class VkValidationCacheCreateInfoEXT{
	static inline function init():VkValidationCacheCreateInfoEXT { return untyped __cpp__("VkValidationCacheCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkValidationCacheCreateFlagsEXT;
	@:native("initialDataSize") public var initialDataSize:Int;
	@:native("pInitialData") public var pInitialData:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkTextureLODGatherFormatPropertiesAMD")
extern class VkTextureLODGatherFormatPropertiesAMD{
	static inline function init():VkTextureLODGatherFormatPropertiesAMD { return untyped __cpp__("VkTextureLODGatherFormatPropertiesAMD");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("supportsTextureGatherLODBiasAMD") public var supportsTextureGatherLODBiasAMD:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSwapchainDisplayNativeHdrCreateInfoAMD")
extern class VkSwapchainDisplayNativeHdrCreateInfoAMD{
	static inline function init():VkSwapchainDisplayNativeHdrCreateInfoAMD { return untyped __cpp__("VkSwapchainDisplayNativeHdrCreateInfoAMD");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("localDimmingEnable") public var localDimmingEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSwapchainCreateInfoKHR")
extern class VkSwapchainCreateInfoKHR{
	static inline function init():VkSwapchainCreateInfoKHR { return untyped __cpp__("VkSwapchainCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkSwapchainCreateFlagsKHR;
	@:native("surface") public var surface:VkSurfaceKHR;
	@:native("minImageCount") public var minImageCount:cpp.UInt32;
	@:native("imageFormat") public var imageFormat:VkFormat;
	@:native("imageColorSpace") public var imageColorSpace:VkColorSpaceKHR;
	@:native("imageExtent") public var imageExtent:VkExtent2D;
	@:native("imageArrayLayers") public var imageArrayLayers:cpp.UInt32;
	@:native("imageUsage") public var imageUsage:VkImageUsageFlags;
	@:native("imageSharingMode") public var imageSharingMode:VkSharingMode;
	@:native("queueFamilyIndexCount") public var queueFamilyIndexCount:cpp.UInt32;
	@:native("pQueueFamilyIndices") public var pQueueFamilyIndices:cpp.UInt32;
	@:native("preTransform") public var preTransform:VkSurfaceTransformFlagBitsKHR;
	@:native("compositeAlpha") public var compositeAlpha:VkCompositeAlphaFlagBitsKHR;
	@:native("presentMode") public var presentMode:VkPresentModeKHR;
	@:native("clipped") public var clipped:VkBool32;
	@:native("oldSwapchain") public var oldSwapchain:VkSwapchainKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSwapchainCounterCreateInfoEXT")
extern class VkSwapchainCounterCreateInfoEXT{
	static inline function init():VkSwapchainCounterCreateInfoEXT { return untyped __cpp__("VkSwapchainCounterCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("surfaceCounters") public var surfaceCounters:VkSurfaceCounterFlagsEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceProtectedCapabilitiesKHR")
extern class VkSurfaceProtectedCapabilitiesKHR{
	static inline function init():VkSurfaceProtectedCapabilitiesKHR { return untyped __cpp__("VkSurfaceProtectedCapabilitiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("supportsProtected") public var supportsProtected:VkBool32;
}

#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceFullScreenExclusiveWin32InfoEXT")
extern class VkSurfaceFullScreenExclusiveWin32InfoEXT{
	static inline function init():VkSurfaceFullScreenExclusiveWin32InfoEXT { return untyped __cpp__("VkSurfaceFullScreenExclusiveWin32InfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("hmonitor") public var hmonitor:HMONITOR;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceFullScreenExclusiveInfoEXT")
extern class VkSurfaceFullScreenExclusiveInfoEXT{
	static inline function init():VkSurfaceFullScreenExclusiveInfoEXT { return untyped __cpp__("VkSurfaceFullScreenExclusiveInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fullScreenExclusive") public var fullScreenExclusive:VkFullScreenExclusiveEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceFormatKHR")
extern class VkSurfaceFormatKHR{
	static inline function init():VkSurfaceFormatKHR { return untyped __cpp__("VkSurfaceFormatKHR");}
	@:native("format") public var format:VkFormat;
	@:native("colorSpace") public var colorSpace:VkColorSpaceKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceFormat2KHR")
extern class VkSurfaceFormat2KHR{
	static inline function init():VkSurfaceFormat2KHR { return untyped __cpp__("VkSurfaceFormat2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("surfaceFormat") public var surfaceFormat:VkSurfaceFormatKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceCapabilitiesKHR")
extern class VkSurfaceCapabilitiesKHR{
	static inline function init():VkSurfaceCapabilitiesKHR { return untyped __cpp__("VkSurfaceCapabilitiesKHR");}
	@:native("minImageCount") public var minImageCount:cpp.UInt32;
	@:native("maxImageCount") public var maxImageCount:cpp.UInt32;
	@:native("currentExtent") public var currentExtent:VkExtent2D;
	@:native("minImageExtent") public var minImageExtent:VkExtent2D;
	@:native("maxImageExtent") public var maxImageExtent:VkExtent2D;
	@:native("maxImageArrayLayers") public var maxImageArrayLayers:cpp.UInt32;
	@:native("supportedTransforms") public var supportedTransforms:VkSurfaceTransformFlagsKHR;
	@:native("currentTransform") public var currentTransform:VkSurfaceTransformFlagBitsKHR;
	@:native("supportedCompositeAlpha") public var supportedCompositeAlpha:VkCompositeAlphaFlagsKHR;
	@:native("supportedUsageFlags") public var supportedUsageFlags:VkImageUsageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceCapabilitiesFullScreenExclusiveEXT")
extern class VkSurfaceCapabilitiesFullScreenExclusiveEXT{
	static inline function init():VkSurfaceCapabilitiesFullScreenExclusiveEXT { return untyped __cpp__("VkSurfaceCapabilitiesFullScreenExclusiveEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fullScreenExclusiveSupported") public var fullScreenExclusiveSupported:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceCapabilities2KHR")
extern class VkSurfaceCapabilities2KHR{
	static inline function init():VkSurfaceCapabilities2KHR { return untyped __cpp__("VkSurfaceCapabilities2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("surfaceCapabilities") public var surfaceCapabilities:VkSurfaceCapabilitiesKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSurfaceCapabilities2EXT")
extern class VkSurfaceCapabilities2EXT{
	static inline function init():VkSurfaceCapabilities2EXT { return untyped __cpp__("VkSurfaceCapabilities2EXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("minImageCount") public var minImageCount:cpp.UInt32;
	@:native("maxImageCount") public var maxImageCount:cpp.UInt32;
	@:native("currentExtent") public var currentExtent:VkExtent2D;
	@:native("minImageExtent") public var minImageExtent:VkExtent2D;
	@:native("maxImageExtent") public var maxImageExtent:VkExtent2D;
	@:native("maxImageArrayLayers") public var maxImageArrayLayers:cpp.UInt32;
	@:native("supportedTransforms") public var supportedTransforms:VkSurfaceTransformFlagsKHR;
	@:native("currentTransform") public var currentTransform:VkSurfaceTransformFlagBitsKHR;
	@:native("supportedCompositeAlpha") public var supportedCompositeAlpha:VkCompositeAlphaFlagsKHR;
	@:native("supportedUsageFlags") public var supportedUsageFlags:VkImageUsageFlags;
	@:native("supportedSurfaceCounters") public var supportedSurfaceCounters:VkSurfaceCounterFlagsEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubresourceLayout")
extern class VkSubresourceLayout{
	static inline function init():VkSubresourceLayout { return untyped __cpp__("VkSubresourceLayout");}
	@:native("offset") public var offset:VkDeviceSize;
	@:native("size") public var size:VkDeviceSize;
	@:native("rowPitch") public var rowPitch:VkDeviceSize;
	@:native("arrayPitch") public var arrayPitch:VkDeviceSize;
	@:native("depthPitch") public var depthPitch:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassSampleLocationsEXT")
extern class VkSubpassSampleLocationsEXT{
	static inline function init():VkSubpassSampleLocationsEXT { return untyped __cpp__("VkSubpassSampleLocationsEXT");}
	@:native("subpassIndex") public var subpassIndex:cpp.UInt32;
	@:native("sampleLocationsInfo") public var sampleLocationsInfo:VkSampleLocationsInfoEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassEndInfoKHR")
extern class VkSubpassEndInfoKHR{
	static inline function init():VkSubpassEndInfoKHR { return untyped __cpp__("VkSubpassEndInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassDescriptionDepthStencilResolveKHR")
extern class VkSubpassDescriptionDepthStencilResolveKHR{
	static inline function init():VkSubpassDescriptionDepthStencilResolveKHR { return untyped __cpp__("VkSubpassDescriptionDepthStencilResolveKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("depthResolveMode") public var depthResolveMode:VkResolveModeFlagBitsKHR;
	@:native("stencilResolveMode") public var stencilResolveMode:VkResolveModeFlagBitsKHR;
	@:native("pDepthStencilResolveAttachment") public var pDepthStencilResolveAttachment:VkAttachmentReference2KHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassDescription2KHR")
extern class VkSubpassDescription2KHR{
	static inline function init():VkSubpassDescription2KHR { return untyped __cpp__("VkSubpassDescription2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkSubpassDescriptionFlags;
	@:native("pipelineBindPoint") public var pipelineBindPoint:VkPipelineBindPoint;
	@:native("viewMask") public var viewMask:cpp.UInt32;
	@:native("inputAttachmentCount") public var inputAttachmentCount:cpp.UInt32;
	@:native("pInputAttachments") public var pInputAttachments:VkAttachmentReference2KHR;
	@:native("colorAttachmentCount") public var colorAttachmentCount:cpp.UInt32;
	@:native("pColorAttachments") public var pColorAttachments:VkAttachmentReference2KHR;
	@:native("pResolveAttachments") public var pResolveAttachments:VkAttachmentReference2KHR;
	@:native("pDepthStencilAttachment") public var pDepthStencilAttachment:VkAttachmentReference2KHR;
	@:native("preserveAttachmentCount") public var preserveAttachmentCount:cpp.UInt32;
	@:native("pPreserveAttachments") public var pPreserveAttachments:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassDescription")
extern class VkSubpassDescription{
	static inline function init():VkSubpassDescription { return untyped __cpp__("VkSubpassDescription");}
	@:native("flags") public var flags:VkSubpassDescriptionFlags;
	@:native("pipelineBindPoint") public var pipelineBindPoint:VkPipelineBindPoint;
	@:native("inputAttachmentCount") public var inputAttachmentCount:cpp.UInt32;
	@:native("pInputAttachments") public var pInputAttachments:VkAttachmentReference;
	@:native("colorAttachmentCount") public var colorAttachmentCount:cpp.UInt32;
	@:native("pColorAttachments") public var pColorAttachments:VkAttachmentReference;
	@:native("pResolveAttachments") public var pResolveAttachments:VkAttachmentReference;
	@:native("pDepthStencilAttachment") public var pDepthStencilAttachment:VkAttachmentReference;
	@:native("preserveAttachmentCount") public var preserveAttachmentCount:cpp.UInt32;
	@:native("pPreserveAttachments") public var pPreserveAttachments:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassDependency2KHR")
extern class VkSubpassDependency2KHR{
	static inline function init():VkSubpassDependency2KHR { return untyped __cpp__("VkSubpassDependency2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcSubpass") public var srcSubpass:cpp.UInt32;
	@:native("dstSubpass") public var dstSubpass:cpp.UInt32;
	@:native("srcStageMask") public var srcStageMask:VkPipelineStageFlags;
	@:native("dstStageMask") public var dstStageMask:VkPipelineStageFlags;
	@:native("srcAccessMask") public var srcAccessMask:VkAccessFlags;
	@:native("dstAccessMask") public var dstAccessMask:VkAccessFlags;
	@:native("dependencyFlags") public var dependencyFlags:VkDependencyFlags;
	@:native("viewOffset") public var viewOffset:cpp.Int32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassDependency")
extern class VkSubpassDependency{
	static inline function init():VkSubpassDependency { return untyped __cpp__("VkSubpassDependency");}
	@:native("srcSubpass") public var srcSubpass:cpp.UInt32;
	@:native("dstSubpass") public var dstSubpass:cpp.UInt32;
	@:native("srcStageMask") public var srcStageMask:VkPipelineStageFlags;
	@:native("dstStageMask") public var dstStageMask:VkPipelineStageFlags;
	@:native("srcAccessMask") public var srcAccessMask:VkAccessFlags;
	@:native("dstAccessMask") public var dstAccessMask:VkAccessFlags;
	@:native("dependencyFlags") public var dependencyFlags:VkDependencyFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubpassBeginInfoKHR")
extern class VkSubpassBeginInfoKHR{
	static inline function init():VkSubpassBeginInfoKHR { return untyped __cpp__("VkSubpassBeginInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("contents") public var contents:VkSubpassContents;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSubmitInfo")
extern class VkSubmitInfo{
	static inline function init():VkSubmitInfo { return untyped __cpp__("VkSubmitInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("waitSemaphoreCount") public var waitSemaphoreCount:cpp.UInt32;
	@:native("pWaitSemaphores") public var pWaitSemaphores:VkSemaphore;
	@:native("pWaitDstStageMask") public var pWaitDstStageMask:VkPipelineStageFlags;
	@:native("commandBufferCount") public var commandBufferCount:cpp.UInt32;
	@:native("pCommandBuffers") public var pCommandBuffers:VkCommandBuffer;
	@:native("signalSemaphoreCount") public var signalSemaphoreCount:cpp.UInt32;
	@:native("pSignalSemaphores") public var pSignalSemaphores:VkSemaphore;
}
#if VK_USE_PLATFORM_GGP
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkStreamDescriptorSurfaceCreateInfoGGP")
extern class VkStreamDescriptorSurfaceCreateInfoGGP{
	static inline function init():VkStreamDescriptorSurfaceCreateInfoGGP { return untyped __cpp__("VkStreamDescriptorSurfaceCreateInfoGGP");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkStreamDescriptorSurfaceCreateFlagsGGP;
	@:native("streamDescriptor") public var streamDescriptor:GgpStreamDescriptor;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkStencilOpState")
extern class VkStencilOpState{
	static inline function init():VkStencilOpState { return untyped __cpp__("VkStencilOpState");}
	@:native("failOp") public var failOp:VkStencilOp;
	@:native("passOp") public var passOp:VkStencilOp;
	@:native("depthFailOp") public var depthFailOp:VkStencilOp;
	@:native("compareOp") public var compareOp:VkCompareOp;
	@:native("compareMask") public var compareMask:cpp.UInt32;
	@:native("writeMask") public var writeMask:cpp.UInt32;
	@:native("reference") public var reference:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSpecializationMapEntry")
extern class VkSpecializationMapEntry{
	static inline function init():VkSpecializationMapEntry { return untyped __cpp__("VkSpecializationMapEntry");}
	@:native("constantID") public var constantID:cpp.UInt32;
	@:native("offset") public var offset:cpp.UInt32;
	@:native("size") public var size:Int;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSpecializationInfo")
extern class VkSpecializationInfo{
	static inline function init():VkSpecializationInfo { return untyped __cpp__("VkSpecializationInfo");}
	@:native("mapEntryCount") public var mapEntryCount:cpp.UInt32;
	@:native("pMapEntries") public var pMapEntries:VkSpecializationMapEntry;
	@:native("dataSize") public var dataSize:Int;
	@:native("pData") public var pData:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseMemoryBind")
extern class VkSparseMemoryBind{
	static inline function init():VkSparseMemoryBind { return untyped __cpp__("VkSparseMemoryBind");}
	@:native("resourceOffset") public var resourceOffset:VkDeviceSize;
	@:native("size") public var size:VkDeviceSize;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("memoryOffset") public var memoryOffset:VkDeviceSize;
	@:native("flags") public var flags:VkSparseMemoryBindFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageOpaqueMemoryBindInfo")
extern class VkSparseImageOpaqueMemoryBindInfo{
	static inline function init():VkSparseImageOpaqueMemoryBindInfo { return untyped __cpp__("VkSparseImageOpaqueMemoryBindInfo");}
	@:native("image") public var image:VkImage;
	@:native("bindCount") public var bindCount:cpp.UInt32;
	@:native("pBinds") public var pBinds:VkSparseMemoryBind;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageMemoryRequirements2KHR")
extern class VkSparseImageMemoryRequirements2KHR{
	static inline function init():VkSparseImageMemoryRequirements2KHR { return untyped __cpp__("VkSparseImageMemoryRequirements2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageMemoryRequirements2")
extern class VkSparseImageMemoryRequirements2{
	static inline function init():VkSparseImageMemoryRequirements2 { return untyped __cpp__("VkSparseImageMemoryRequirements2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryRequirements") public var memoryRequirements:VkSparseImageMemoryRequirements;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageMemoryRequirements")
extern class VkSparseImageMemoryRequirements{
	static inline function init():VkSparseImageMemoryRequirements { return untyped __cpp__("VkSparseImageMemoryRequirements");}
	@:native("formatProperties") public var formatProperties:VkSparseImageFormatProperties;
	@:native("imageMipTailFirstLod") public var imageMipTailFirstLod:cpp.UInt32;
	@:native("imageMipTailSize") public var imageMipTailSize:VkDeviceSize;
	@:native("imageMipTailOffset") public var imageMipTailOffset:VkDeviceSize;
	@:native("imageMipTailStride") public var imageMipTailStride:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageMemoryBindInfo")
extern class VkSparseImageMemoryBindInfo{
	static inline function init():VkSparseImageMemoryBindInfo { return untyped __cpp__("VkSparseImageMemoryBindInfo");}
	@:native("image") public var image:VkImage;
	@:native("bindCount") public var bindCount:cpp.UInt32;
	@:native("pBinds") public var pBinds:VkSparseImageMemoryBind;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageMemoryBind")
extern class VkSparseImageMemoryBind{
	static inline function init():VkSparseImageMemoryBind { return untyped __cpp__("VkSparseImageMemoryBind");}
	@:native("subresource") public var subresource:VkImageSubresource;
	@:native("offset") public var offset:VkOffset3D;
	@:native("extent") public var extent:VkExtent3D;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("memoryOffset") public var memoryOffset:VkDeviceSize;
	@:native("flags") public var flags:VkSparseMemoryBindFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageFormatProperties2KHR")
extern class VkSparseImageFormatProperties2KHR{
	static inline function init():VkSparseImageFormatProperties2KHR { return untyped __cpp__("VkSparseImageFormatProperties2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageFormatProperties2")
extern class VkSparseImageFormatProperties2{
	static inline function init():VkSparseImageFormatProperties2 { return untyped __cpp__("VkSparseImageFormatProperties2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("properties") public var properties:VkSparseImageFormatProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseImageFormatProperties")
extern class VkSparseImageFormatProperties{
	static inline function init():VkSparseImageFormatProperties { return untyped __cpp__("VkSparseImageFormatProperties");}
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
	@:native("imageGranularity") public var imageGranularity:VkExtent3D;
	@:native("flags") public var flags:VkSparseImageFormatFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSparseBufferMemoryBindInfo")
extern class VkSparseBufferMemoryBindInfo{
	static inline function init():VkSparseBufferMemoryBindInfo { return untyped __cpp__("VkSparseBufferMemoryBindInfo");}
	@:native("buffer") public var buffer:VkBuffer;
	@:native("bindCount") public var bindCount:cpp.UInt32;
	@:native("pBinds") public var pBinds:VkSparseMemoryBind;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSharedPresentSurfaceCapabilitiesKHR")
extern class VkSharedPresentSurfaceCapabilitiesKHR{
	static inline function init():VkSharedPresentSurfaceCapabilitiesKHR { return untyped __cpp__("VkSharedPresentSurfaceCapabilitiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("sharedPresentSupportedUsageFlags") public var sharedPresentSupportedUsageFlags:VkImageUsageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkShadingRatePaletteNV")
extern class VkShadingRatePaletteNV{
	static inline function init():VkShadingRatePaletteNV { return untyped __cpp__("VkShadingRatePaletteNV");}
	@:native("shadingRatePaletteEntryCount") public var shadingRatePaletteEntryCount:cpp.UInt32;
	@:native("pShadingRatePaletteEntries") public var pShadingRatePaletteEntries:VkShadingRatePaletteEntryNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkShaderStatisticsInfoAMD")
extern class VkShaderStatisticsInfoAMD{
	static inline function init():VkShaderStatisticsInfoAMD { return untyped __cpp__("VkShaderStatisticsInfoAMD");}
	@:native("shaderStageMask") public var shaderStageMask:VkShaderStageFlags;
	@:native("resourceUsage") public var resourceUsage:VkShaderResourceUsageAMD;
	@:native("numPhysicalVgprs") public var numPhysicalVgprs:cpp.UInt32;
	@:native("numPhysicalSgprs") public var numPhysicalSgprs:cpp.UInt32;
	@:native("numAvailableVgprs") public var numAvailableVgprs:cpp.UInt32;
	@:native("numAvailableSgprs") public var numAvailableSgprs:cpp.UInt32;
	@:native("computeWorkGroupSize") public var computeWorkGroupSize:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkShaderResourceUsageAMD")
extern class VkShaderResourceUsageAMD{
	static inline function init():VkShaderResourceUsageAMD { return untyped __cpp__("VkShaderResourceUsageAMD");}
	@:native("numUsedVgprs") public var numUsedVgprs:cpp.UInt32;
	@:native("numUsedSgprs") public var numUsedSgprs:cpp.UInt32;
	@:native("ldsSizePerLocalWorkGroup") public var ldsSizePerLocalWorkGroup:cpp.UInt32;
	@:native("ldsUsageSizeInBytes") public var ldsUsageSizeInBytes:Int;
	@:native("scratchMemUsageInBytes") public var scratchMemUsageInBytes:Int;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkShaderModuleValidationCacheCreateInfoEXT")
extern class VkShaderModuleValidationCacheCreateInfoEXT{
	static inline function init():VkShaderModuleValidationCacheCreateInfoEXT { return untyped __cpp__("VkShaderModuleValidationCacheCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("validationCache") public var validationCache:VkValidationCacheEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkShaderModuleCreateInfo")
extern class VkShaderModuleCreateInfo{
	static inline function init():VkShaderModuleCreateInfo { return untyped __cpp__("VkShaderModuleCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkShaderModuleCreateFlags;
	@:native("codeSize") public var codeSize:Int;
	@:native("pCode") public var pCode:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSemaphoreGetWin32HandleInfoKHR")
extern class VkSemaphoreGetWin32HandleInfoKHR{
	static inline function init():VkSemaphoreGetWin32HandleInfoKHR { return untyped __cpp__("VkSemaphoreGetWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("semaphore") public var semaphore:VkSemaphore;
	@:native("handleType") public var handleType:VkExternalSemaphoreHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSemaphoreGetFdInfoKHR")
extern class VkSemaphoreGetFdInfoKHR{
	static inline function init():VkSemaphoreGetFdInfoKHR { return untyped __cpp__("VkSemaphoreGetFdInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("semaphore") public var semaphore:VkSemaphore;
	@:native("handleType") public var handleType:VkExternalSemaphoreHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSemaphoreCreateInfo")
extern class VkSemaphoreCreateInfo{
	static inline function init():VkSemaphoreCreateInfo { return untyped __cpp__("VkSemaphoreCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkSemaphoreCreateFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionInfoKHR")
extern class VkSamplerYcbcrConversionInfoKHR{
	static inline function init():VkSamplerYcbcrConversionInfoKHR { return untyped __cpp__("VkSamplerYcbcrConversionInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionInfo")
extern class VkSamplerYcbcrConversionInfo{
	static inline function init():VkSamplerYcbcrConversionInfo { return untyped __cpp__("VkSamplerYcbcrConversionInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("conversion") public var conversion:VkSamplerYcbcrConversion;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionImageFormatPropertiesKHR")
extern class VkSamplerYcbcrConversionImageFormatPropertiesKHR{
	static inline function init():VkSamplerYcbcrConversionImageFormatPropertiesKHR { return untyped __cpp__("VkSamplerYcbcrConversionImageFormatPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionImageFormatProperties")
extern class VkSamplerYcbcrConversionImageFormatProperties{
	static inline function init():VkSamplerYcbcrConversionImageFormatProperties { return untyped __cpp__("VkSamplerYcbcrConversionImageFormatProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("combinedImageSamplerDescriptorCount") public var combinedImageSamplerDescriptorCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionCreateInfoKHR")
extern class VkSamplerYcbcrConversionCreateInfoKHR{
	static inline function init():VkSamplerYcbcrConversionCreateInfoKHR { return untyped __cpp__("VkSamplerYcbcrConversionCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrConversionCreateInfo")
extern class VkSamplerYcbcrConversionCreateInfo{
	static inline function init():VkSamplerYcbcrConversionCreateInfo { return untyped __cpp__("VkSamplerYcbcrConversionCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("format") public var format:VkFormat;
	@:native("ycbcrModel") public var ycbcrModel:VkSamplerYcbcrModelConversion;
	@:native("ycbcrRange") public var ycbcrRange:VkSamplerYcbcrRange;
	@:native("components") public var components:VkComponentMapping;
	@:native("xChromaOffset") public var xChromaOffset:VkChromaLocation;
	@:native("yChromaOffset") public var yChromaOffset:VkChromaLocation;
	@:native("chromaFilter") public var chromaFilter:VkFilter;
	@:native("forceExplicitReconstruction") public var forceExplicitReconstruction:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerReductionModeCreateInfoEXT")
extern class VkSamplerReductionModeCreateInfoEXT{
	static inline function init():VkSamplerReductionModeCreateInfoEXT { return untyped __cpp__("VkSamplerReductionModeCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("reductionMode") public var reductionMode:VkSamplerReductionModeEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSamplerCreateInfo")
extern class VkSamplerCreateInfo{
	static inline function init():VkSamplerCreateInfo { return untyped __cpp__("VkSamplerCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkSamplerCreateFlags;
	@:native("magFilter") public var magFilter:VkFilter;
	@:native("minFilter") public var minFilter:VkFilter;
	@:native("mipmapMode") public var mipmapMode:VkSamplerMipmapMode;
	@:native("addressModeU") public var addressModeU:VkSamplerAddressMode;
	@:native("addressModeV") public var addressModeV:VkSamplerAddressMode;
	@:native("addressModeW") public var addressModeW:VkSamplerAddressMode;
	@:native("mipLodBias") public var mipLodBias:Float;
	@:native("anisotropyEnable") public var anisotropyEnable:VkBool32;
	@:native("maxAnisotropy") public var maxAnisotropy:Float;
	@:native("compareEnable") public var compareEnable:VkBool32;
	@:native("compareOp") public var compareOp:VkCompareOp;
	@:native("minLod") public var minLod:Float;
	@:native("maxLod") public var maxLod:Float;
	@:native("borderColor") public var borderColor:VkBorderColor;
	@:native("unnormalizedCoordinates") public var unnormalizedCoordinates:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSampleLocationsInfoEXT")
extern class VkSampleLocationsInfoEXT{
	static inline function init():VkSampleLocationsInfoEXT { return untyped __cpp__("VkSampleLocationsInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("sampleLocationsPerPixel") public var sampleLocationsPerPixel:VkSampleCountFlagBits;
	@:native("sampleLocationGridSize") public var sampleLocationGridSize:VkExtent2D;
	@:native("sampleLocationsCount") public var sampleLocationsCount:cpp.UInt32;
	@:native("pSampleLocations") public var pSampleLocations:VkSampleLocationEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkSampleLocationEXT")
extern class VkSampleLocationEXT{
	static inline function init():VkSampleLocationEXT { return untyped __cpp__("VkSampleLocationEXT");}
	@:native("x") public var x:Float;
	@:native("y") public var y:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassSampleLocationsBeginInfoEXT")
extern class VkRenderPassSampleLocationsBeginInfoEXT{
	static inline function init():VkRenderPassSampleLocationsBeginInfoEXT { return untyped __cpp__("VkRenderPassSampleLocationsBeginInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("attachmentInitialSampleLocationsCount") public var attachmentInitialSampleLocationsCount:cpp.UInt32;
	@:native("pAttachmentInitialSampleLocations") public var pAttachmentInitialSampleLocations:VkAttachmentSampleLocationsEXT;
	@:native("postSubpassSampleLocationsCount") public var postSubpassSampleLocationsCount:cpp.UInt32;
	@:native("pPostSubpassSampleLocations") public var pPostSubpassSampleLocations:VkSubpassSampleLocationsEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassMultiviewCreateInfoKHR")
extern class VkRenderPassMultiviewCreateInfoKHR{
	static inline function init():VkRenderPassMultiviewCreateInfoKHR { return untyped __cpp__("VkRenderPassMultiviewCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassMultiviewCreateInfo")
extern class VkRenderPassMultiviewCreateInfo{
	static inline function init():VkRenderPassMultiviewCreateInfo { return untyped __cpp__("VkRenderPassMultiviewCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("subpassCount") public var subpassCount:cpp.UInt32;
	@:native("pViewMasks") public var pViewMasks:cpp.UInt32;
	@:native("dependencyCount") public var dependencyCount:cpp.UInt32;
	@:native("pViewOffsets") public var pViewOffsets:cpp.Int32;
	@:native("correlationMaskCount") public var correlationMaskCount:cpp.UInt32;
	@:native("pCorrelationMasks") public var pCorrelationMasks:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassInputAttachmentAspectCreateInfoKHR")
extern class VkRenderPassInputAttachmentAspectCreateInfoKHR{
	static inline function init():VkRenderPassInputAttachmentAspectCreateInfoKHR { return untyped __cpp__("VkRenderPassInputAttachmentAspectCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassInputAttachmentAspectCreateInfo")
extern class VkRenderPassInputAttachmentAspectCreateInfo{
	static inline function init():VkRenderPassInputAttachmentAspectCreateInfo { return untyped __cpp__("VkRenderPassInputAttachmentAspectCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("aspectReferenceCount") public var aspectReferenceCount:cpp.UInt32;
	@:native("pAspectReferences") public var pAspectReferences:VkInputAttachmentAspectReference;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassFragmentDensityMapCreateInfoEXT")
extern class VkRenderPassFragmentDensityMapCreateInfoEXT{
	static inline function init():VkRenderPassFragmentDensityMapCreateInfoEXT { return untyped __cpp__("VkRenderPassFragmentDensityMapCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fragmentDensityMapAttachment") public var fragmentDensityMapAttachment:VkAttachmentReference;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassCreateInfo2KHR")
extern class VkRenderPassCreateInfo2KHR{
	static inline function init():VkRenderPassCreateInfo2KHR { return untyped __cpp__("VkRenderPassCreateInfo2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkRenderPassCreateFlags;
	@:native("attachmentCount") public var attachmentCount:cpp.UInt32;
	@:native("pAttachments") public var pAttachments:VkAttachmentDescription2KHR;
	@:native("subpassCount") public var subpassCount:cpp.UInt32;
	@:native("pSubpasses") public var pSubpasses:VkSubpassDescription2KHR;
	@:native("dependencyCount") public var dependencyCount:cpp.UInt32;
	@:native("pDependencies") public var pDependencies:VkSubpassDependency2KHR;
	@:native("correlatedViewMaskCount") public var correlatedViewMaskCount:cpp.UInt32;
	@:native("pCorrelatedViewMasks") public var pCorrelatedViewMasks:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassCreateInfo")
extern class VkRenderPassCreateInfo{
	static inline function init():VkRenderPassCreateInfo { return untyped __cpp__("VkRenderPassCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkRenderPassCreateFlags;
	@:native("attachmentCount") public var attachmentCount:cpp.UInt32;
	@:native("pAttachments") public var pAttachments:VkAttachmentDescription;
	@:native("subpassCount") public var subpassCount:cpp.UInt32;
	@:native("pSubpasses") public var pSubpasses:VkSubpassDescription;
	@:native("dependencyCount") public var dependencyCount:cpp.UInt32;
	@:native("pDependencies") public var pDependencies:VkSubpassDependency;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRenderPassBeginInfo")
extern class VkRenderPassBeginInfo{
	static inline function init():VkRenderPassBeginInfo { return untyped __cpp__("VkRenderPassBeginInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("renderPass") public var renderPass:VkRenderPass;
	@:native("framebuffer") public var framebuffer:VkFramebuffer;
	@:native("renderArea") public var renderArea:VkRect2D;
	@:native("clearValueCount") public var clearValueCount:cpp.UInt32;
	@:native("pClearValues") public var pClearValues:VkClearValue;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRefreshCycleDurationGOOGLE")
extern class VkRefreshCycleDurationGOOGLE{
	static inline function init():VkRefreshCycleDurationGOOGLE { return untyped __cpp__("VkRefreshCycleDurationGOOGLE");}
	@:native("refreshDuration") public var refreshDuration:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRectLayerKHR")
extern class VkRectLayerKHR{
	static inline function init():VkRectLayerKHR { return untyped __cpp__("VkRectLayerKHR");}
	@:native("offset") public var offset:VkOffset2D;
	@:native("extent") public var extent:VkExtent2D;
	@:native("layer") public var layer:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRect2D")
extern class VkRect2D{
	static inline function init():VkRect2D { return untyped __cpp__("VkRect2D");}
	@:native("offset") public var offset:VkOffset2D;
	@:native("extent") public var extent:VkExtent2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRayTracingShaderGroupCreateInfoNV")
extern class VkRayTracingShaderGroupCreateInfoNV{
	static inline function init():VkRayTracingShaderGroupCreateInfoNV { return untyped __cpp__("VkRayTracingShaderGroupCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("type") public var type:VkRayTracingShaderGroupTypeNV;
	@:native("generalShader") public var generalShader:cpp.UInt32;
	@:native("closestHitShader") public var closestHitShader:cpp.UInt32;
	@:native("anyHitShader") public var anyHitShader:cpp.UInt32;
	@:native("intersectionShader") public var intersectionShader:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkRayTracingPipelineCreateInfoNV")
extern class VkRayTracingPipelineCreateInfoNV{
	static inline function init():VkRayTracingPipelineCreateInfoNV { return untyped __cpp__("VkRayTracingPipelineCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineCreateFlags;
	@:native("stageCount") public var stageCount:cpp.UInt32;
	@:native("pStages") public var pStages:VkPipelineShaderStageCreateInfo;
	@:native("groupCount") public var groupCount:cpp.UInt32;
	@:native("pGroups") public var pGroups:VkRayTracingShaderGroupCreateInfoNV;
	@:native("maxRecursionDepth") public var maxRecursionDepth:cpp.UInt32;
	@:native("layout") public var layout:VkPipelineLayout;
	@:native("basePipelineHandle") public var basePipelineHandle:VkPipeline;
	@:native("basePipelineIndex") public var basePipelineIndex:cpp.Int32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkQueueFamilyProperties2KHR")
extern class VkQueueFamilyProperties2KHR{
	static inline function init():VkQueueFamilyProperties2KHR { return untyped __cpp__("VkQueueFamilyProperties2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkQueueFamilyProperties2")
extern class VkQueueFamilyProperties2{
	static inline function init():VkQueueFamilyProperties2 { return untyped __cpp__("VkQueueFamilyProperties2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("queueFamilyProperties") public var queueFamilyProperties:VkQueueFamilyProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkQueueFamilyProperties")
extern class VkQueueFamilyProperties{
	static inline function init():VkQueueFamilyProperties { return untyped __cpp__("VkQueueFamilyProperties");}
	@:native("queueFlags") public var queueFlags:VkQueueFlags;
	@:native("queueCount") public var queueCount:cpp.UInt32;
	@:native("timestampValidBits") public var timestampValidBits:cpp.UInt32;
	@:native("minImageTransferGranularity") public var minImageTransferGranularity:VkExtent3D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkQueueFamilyCheckpointPropertiesNV")
extern class VkQueueFamilyCheckpointPropertiesNV{
	static inline function init():VkQueueFamilyCheckpointPropertiesNV { return untyped __cpp__("VkQueueFamilyCheckpointPropertiesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("checkpointExecutionStageMask") public var checkpointExecutionStageMask:VkPipelineStageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkQueryPoolCreateInfo")
extern class VkQueryPoolCreateInfo{
	static inline function init():VkQueryPoolCreateInfo { return untyped __cpp__("VkQueryPoolCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkQueryPoolCreateFlags;
	@:native("queryType") public var queryType:VkQueryType;
	@:native("queryCount") public var queryCount:cpp.UInt32;
	@:native("pipelineStatistics") public var pipelineStatistics:VkQueryPipelineStatisticFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPushConstantRange")
extern class VkPushConstantRange{
	static inline function init():VkPushConstantRange { return untyped __cpp__("VkPushConstantRange");}
	@:native("stageFlags") public var stageFlags:VkShaderStageFlags;
	@:native("offset") public var offset:cpp.UInt32;
	@:native("size") public var size:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkProtectedSubmitInfo")
extern class VkProtectedSubmitInfo{
	static inline function init():VkProtectedSubmitInfo { return untyped __cpp__("VkProtectedSubmitInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("protectedSubmit") public var protectedSubmit:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPresentTimesInfoGOOGLE")
extern class VkPresentTimesInfoGOOGLE{
	static inline function init():VkPresentTimesInfoGOOGLE { return untyped __cpp__("VkPresentTimesInfoGOOGLE");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("swapchainCount") public var swapchainCount:cpp.UInt32;
	@:native("pTimes") public var pTimes:VkPresentTimeGOOGLE;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPresentTimeGOOGLE")
extern class VkPresentTimeGOOGLE{
	static inline function init():VkPresentTimeGOOGLE { return untyped __cpp__("VkPresentTimeGOOGLE");}
	@:native("presentID") public var presentID:cpp.UInt32;
	@:native("desiredPresentTime") public var desiredPresentTime:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPresentRegionsKHR")
extern class VkPresentRegionsKHR{
	static inline function init():VkPresentRegionsKHR { return untyped __cpp__("VkPresentRegionsKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("swapchainCount") public var swapchainCount:cpp.UInt32;
	@:native("pRegions") public var pRegions:VkPresentRegionKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPresentRegionKHR")
extern class VkPresentRegionKHR{
	static inline function init():VkPresentRegionKHR { return untyped __cpp__("VkPresentRegionKHR");}
	@:native("rectangleCount") public var rectangleCount:cpp.UInt32;
	@:native("pRectangles") public var pRectangles:VkRectLayerKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPresentInfoKHR")
extern class VkPresentInfoKHR{
	static inline function init():VkPresentInfoKHR { return untyped __cpp__("VkPresentInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("waitSemaphoreCount") public var waitSemaphoreCount:cpp.UInt32;
	@:native("pWaitSemaphores") public var pWaitSemaphores:VkSemaphore;
	@:native("swapchainCount") public var swapchainCount:cpp.UInt32;
	@:native("pSwapchains") public var pSwapchains:VkSwapchainKHR;
	@:native("pImageIndices") public var pImageIndices:cpp.UInt32;
	@:native("pResults") public var pResults:VkResult;
}

#if VK_USE_PLATFORM_GGP
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPresentFrameTokenGGP")
extern class VkPresentFrameTokenGGP{
	static inline function init():VkPresentFrameTokenGGP { return untyped __cpp__("VkPresentFrameTokenGGP");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("frameToken") public var frameToken:GgpFrameToken;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineViewportWScalingStateCreateInfoNV")
extern class VkPipelineViewportWScalingStateCreateInfoNV{
	static inline function init():VkPipelineViewportWScalingStateCreateInfoNV { return untyped __cpp__("VkPipelineViewportWScalingStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("viewportWScalingEnable") public var viewportWScalingEnable:VkBool32;
	@:native("viewportCount") public var viewportCount:cpp.UInt32;
	@:native("pViewportWScalings") public var pViewportWScalings:VkViewportWScalingNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineViewportSwizzleStateCreateInfoNV")
extern class VkPipelineViewportSwizzleStateCreateInfoNV{
	static inline function init():VkPipelineViewportSwizzleStateCreateInfoNV { return untyped __cpp__("VkPipelineViewportSwizzleStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineViewportSwizzleStateCreateFlagsNV;
	@:native("viewportCount") public var viewportCount:cpp.UInt32;
	@:native("pViewportSwizzles") public var pViewportSwizzles:VkViewportSwizzleNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineViewportStateCreateInfo")
extern class VkPipelineViewportStateCreateInfo{
	static inline function init():VkPipelineViewportStateCreateInfo { return untyped __cpp__("VkPipelineViewportStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineViewportStateCreateFlags;
	@:native("viewportCount") public var viewportCount:cpp.UInt32;
	@:native("pViewports") public var pViewports:VkViewport;
	@:native("scissorCount") public var scissorCount:cpp.UInt32;
	@:native("pScissors") public var pScissors:VkRect2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineViewportShadingRateImageStateCreateInfoNV")
extern class VkPipelineViewportShadingRateImageStateCreateInfoNV{
	static inline function init():VkPipelineViewportShadingRateImageStateCreateInfoNV { return untyped __cpp__("VkPipelineViewportShadingRateImageStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shadingRateImageEnable") public var shadingRateImageEnable:VkBool32;
	@:native("viewportCount") public var viewportCount:cpp.UInt32;
	@:native("pShadingRatePalettes") public var pShadingRatePalettes:VkShadingRatePaletteNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineViewportExclusiveScissorStateCreateInfoNV")
extern class VkPipelineViewportExclusiveScissorStateCreateInfoNV{
	static inline function init():VkPipelineViewportExclusiveScissorStateCreateInfoNV { return untyped __cpp__("VkPipelineViewportExclusiveScissorStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("exclusiveScissorCount") public var exclusiveScissorCount:cpp.UInt32;
	@:native("pExclusiveScissors") public var pExclusiveScissors:VkRect2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineViewportCoarseSampleOrderStateCreateInfoNV")
extern class VkPipelineViewportCoarseSampleOrderStateCreateInfoNV{
	static inline function init():VkPipelineViewportCoarseSampleOrderStateCreateInfoNV { return untyped __cpp__("VkPipelineViewportCoarseSampleOrderStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("sampleOrderType") public var sampleOrderType:VkCoarseSampleOrderTypeNV;
	@:native("customSampleOrderCount") public var customSampleOrderCount:cpp.UInt32;
	@:native("pCustomSampleOrders") public var pCustomSampleOrders:VkCoarseSampleOrderCustomNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineVertexInputStateCreateInfo")
extern class VkPipelineVertexInputStateCreateInfo{
	static inline function init():VkPipelineVertexInputStateCreateInfo { return untyped __cpp__("VkPipelineVertexInputStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineVertexInputStateCreateFlags;
	@:native("vertexBindingDescriptionCount") public var vertexBindingDescriptionCount:cpp.UInt32;
	@:native("pVertexBindingDescriptions") public var pVertexBindingDescriptions:VkVertexInputBindingDescription;
	@:native("vertexAttributeDescriptionCount") public var vertexAttributeDescriptionCount:cpp.UInt32;
	@:native("pVertexAttributeDescriptions") public var pVertexAttributeDescriptions:VkVertexInputAttributeDescription;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineVertexInputDivisorStateCreateInfoEXT")
extern class VkPipelineVertexInputDivisorStateCreateInfoEXT{
	static inline function init():VkPipelineVertexInputDivisorStateCreateInfoEXT { return untyped __cpp__("VkPipelineVertexInputDivisorStateCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("vertexBindingDivisorCount") public var vertexBindingDivisorCount:cpp.UInt32;
	@:native("pVertexBindingDivisors") public var pVertexBindingDivisors:VkVertexInputBindingDivisorDescriptionEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineTessellationStateCreateInfo")
extern class VkPipelineTessellationStateCreateInfo{
	static inline function init():VkPipelineTessellationStateCreateInfo { return untyped __cpp__("VkPipelineTessellationStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineTessellationStateCreateFlags;
	@:native("patchControlPoints") public var patchControlPoints:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineTessellationDomainOriginStateCreateInfoKHR")
extern class VkPipelineTessellationDomainOriginStateCreateInfoKHR{
	static inline function init():VkPipelineTessellationDomainOriginStateCreateInfoKHR { return untyped __cpp__("VkPipelineTessellationDomainOriginStateCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineTessellationDomainOriginStateCreateInfo")
extern class VkPipelineTessellationDomainOriginStateCreateInfo{
	static inline function init():VkPipelineTessellationDomainOriginStateCreateInfo { return untyped __cpp__("VkPipelineTessellationDomainOriginStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("domainOrigin") public var domainOrigin:VkTessellationDomainOrigin;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineShaderStageCreateInfo")
extern class VkPipelineShaderStageCreateInfo{
	static inline function init():VkPipelineShaderStageCreateInfo { return untyped __cpp__("VkPipelineShaderStageCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineShaderStageCreateFlags;
	@:native("stage") public var stage:VkShaderStageFlagBits;
	@:native("module") public var module:VkShaderModule;
	@:native("pName") public var pName:String;
	@:native("pSpecializationInfo") public var pSpecializationInfo:VkSpecializationInfo;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineSampleLocationsStateCreateInfoEXT")
extern class VkPipelineSampleLocationsStateCreateInfoEXT{
	static inline function init():VkPipelineSampleLocationsStateCreateInfoEXT { return untyped __cpp__("VkPipelineSampleLocationsStateCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("sampleLocationsEnable") public var sampleLocationsEnable:VkBool32;
	@:native("sampleLocationsInfo") public var sampleLocationsInfo:VkSampleLocationsInfoEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineRepresentativeFragmentTestStateCreateInfoNV")
extern class VkPipelineRepresentativeFragmentTestStateCreateInfoNV{
	static inline function init():VkPipelineRepresentativeFragmentTestStateCreateInfoNV { return untyped __cpp__("VkPipelineRepresentativeFragmentTestStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("representativeFragmentTestEnable") public var representativeFragmentTestEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineRasterizationStateStreamCreateInfoEXT")
extern class VkPipelineRasterizationStateStreamCreateInfoEXT{
	static inline function init():VkPipelineRasterizationStateStreamCreateInfoEXT { return untyped __cpp__("VkPipelineRasterizationStateStreamCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineRasterizationStateStreamCreateFlagsEXT;
	@:native("rasterizationStream") public var rasterizationStream:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineRasterizationStateRasterizationOrderAMD")
extern class VkPipelineRasterizationStateRasterizationOrderAMD{
	static inline function init():VkPipelineRasterizationStateRasterizationOrderAMD { return untyped __cpp__("VkPipelineRasterizationStateRasterizationOrderAMD");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("rasterizationOrder") public var rasterizationOrder:VkRasterizationOrderAMD;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineRasterizationStateCreateInfo")
extern class VkPipelineRasterizationStateCreateInfo{
	static inline function init():VkPipelineRasterizationStateCreateInfo { return untyped __cpp__("VkPipelineRasterizationStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineRasterizationStateCreateFlags;
	@:native("depthClampEnable") public var depthClampEnable:VkBool32;
	@:native("rasterizerDiscardEnable") public var rasterizerDiscardEnable:VkBool32;
	@:native("polygonMode") public var polygonMode:VkPolygonMode;
	@:native("cullMode") public var cullMode:VkCullModeFlags;
	@:native("frontFace") public var frontFace:VkFrontFace;
	@:native("depthBiasEnable") public var depthBiasEnable:VkBool32;
	@:native("depthBiasConstantFactor") public var depthBiasConstantFactor:Float;
	@:native("depthBiasClamp") public var depthBiasClamp:Float;
	@:native("depthBiasSlopeFactor") public var depthBiasSlopeFactor:Float;
	@:native("lineWidth") public var lineWidth:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineRasterizationDepthClipStateCreateInfoEXT")
extern class VkPipelineRasterizationDepthClipStateCreateInfoEXT{
	static inline function init():VkPipelineRasterizationDepthClipStateCreateInfoEXT { return untyped __cpp__("VkPipelineRasterizationDepthClipStateCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineRasterizationDepthClipStateCreateFlagsEXT;
	@:native("depthClipEnable") public var depthClipEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineRasterizationConservativeStateCreateInfoEXT")
extern class VkPipelineRasterizationConservativeStateCreateInfoEXT{
	static inline function init():VkPipelineRasterizationConservativeStateCreateInfoEXT { return untyped __cpp__("VkPipelineRasterizationConservativeStateCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineRasterizationConservativeStateCreateFlagsEXT;
	@:native("conservativeRasterizationMode") public var conservativeRasterizationMode:VkConservativeRasterizationModeEXT;
	@:native("extraPrimitiveOverestimationSize") public var extraPrimitiveOverestimationSize:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineMultisampleStateCreateInfo")
extern class VkPipelineMultisampleStateCreateInfo{
	static inline function init():VkPipelineMultisampleStateCreateInfo { return untyped __cpp__("VkPipelineMultisampleStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineMultisampleStateCreateFlags;
	@:native("rasterizationSamples") public var rasterizationSamples:VkSampleCountFlagBits;
	@:native("sampleShadingEnable") public var sampleShadingEnable:VkBool32;
	@:native("minSampleShading") public var minSampleShading:Float;
	@:native("pSampleMask") public var pSampleMask:VkSampleMask;
	@:native("alphaToCoverageEnable") public var alphaToCoverageEnable:VkBool32;
	@:native("alphaToOneEnable") public var alphaToOneEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineLayoutCreateInfo")
extern class VkPipelineLayoutCreateInfo{
	static inline function init():VkPipelineLayoutCreateInfo { return untyped __cpp__("VkPipelineLayoutCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineLayoutCreateFlags;
	@:native("setLayoutCount") public var setLayoutCount:cpp.UInt32;
	@:native("pSetLayouts") public var pSetLayouts:VkDescriptorSetLayout;
	@:native("pushConstantRangeCount") public var pushConstantRangeCount:cpp.UInt32;
	@:native("pPushConstantRanges") public var pPushConstantRanges:VkPushConstantRange;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineInputAssemblyStateCreateInfo")
extern class VkPipelineInputAssemblyStateCreateInfo{
	static inline function init():VkPipelineInputAssemblyStateCreateInfo { return untyped __cpp__("VkPipelineInputAssemblyStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineInputAssemblyStateCreateFlags;
	@:native("topology") public var topology:VkPrimitiveTopology;
	@:native("primitiveRestartEnable") public var primitiveRestartEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineDynamicStateCreateInfo")
extern class VkPipelineDynamicStateCreateInfo{
	static inline function init():VkPipelineDynamicStateCreateInfo { return untyped __cpp__("VkPipelineDynamicStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineDynamicStateCreateFlags;
	@:native("dynamicStateCount") public var dynamicStateCount:cpp.UInt32;
	@:native("pDynamicStates") public var pDynamicStates:VkDynamicState;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineDiscardRectangleStateCreateInfoEXT")
extern class VkPipelineDiscardRectangleStateCreateInfoEXT{
	static inline function init():VkPipelineDiscardRectangleStateCreateInfoEXT { return untyped __cpp__("VkPipelineDiscardRectangleStateCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineDiscardRectangleStateCreateFlagsEXT;
	@:native("discardRectangleMode") public var discardRectangleMode:VkDiscardRectangleModeEXT;
	@:native("discardRectangleCount") public var discardRectangleCount:cpp.UInt32;
	@:native("pDiscardRectangles") public var pDiscardRectangles:VkRect2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineDepthStencilStateCreateInfo")
extern class VkPipelineDepthStencilStateCreateInfo{
	static inline function init():VkPipelineDepthStencilStateCreateInfo { return untyped __cpp__("VkPipelineDepthStencilStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineDepthStencilStateCreateFlags;
	@:native("depthTestEnable") public var depthTestEnable:VkBool32;
	@:native("depthWriteEnable") public var depthWriteEnable:VkBool32;
	@:native("depthCompareOp") public var depthCompareOp:VkCompareOp;
	@:native("depthBoundsTestEnable") public var depthBoundsTestEnable:VkBool32;
	@:native("stencilTestEnable") public var stencilTestEnable:VkBool32;
	@:native("front") public var front:VkStencilOpState;
	@:native("back") public var back:VkStencilOpState;
	@:native("minDepthBounds") public var minDepthBounds:Float;
	@:native("maxDepthBounds") public var maxDepthBounds:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineCreationFeedbackEXT")
extern class VkPipelineCreationFeedbackEXT{
	static inline function init():VkPipelineCreationFeedbackEXT { return untyped __cpp__("VkPipelineCreationFeedbackEXT");}
	@:native("flags") public var flags:VkPipelineCreationFeedbackFlagsEXT;
	@:native("duration") public var duration:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineCreationFeedbackCreateInfoEXT")
extern class VkPipelineCreationFeedbackCreateInfoEXT{
	static inline function init():VkPipelineCreationFeedbackCreateInfoEXT { return untyped __cpp__("VkPipelineCreationFeedbackCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pPipelineCreationFeedback") public var pPipelineCreationFeedback:VkPipelineCreationFeedbackEXT;
	@:native("pipelineStageCreationFeedbackCount") public var pipelineStageCreationFeedbackCount:cpp.UInt32;
	@:native("pPipelineStageCreationFeedbacks") public var pPipelineStageCreationFeedbacks:VkPipelineCreationFeedbackEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineCoverageToColorStateCreateInfoNV")
extern class VkPipelineCoverageToColorStateCreateInfoNV{
	static inline function init():VkPipelineCoverageToColorStateCreateInfoNV { return untyped __cpp__("VkPipelineCoverageToColorStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineCoverageToColorStateCreateFlagsNV;
	@:native("coverageToColorEnable") public var coverageToColorEnable:VkBool32;
	@:native("coverageToColorLocation") public var coverageToColorLocation:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineCoverageModulationStateCreateInfoNV")
extern class VkPipelineCoverageModulationStateCreateInfoNV{
	static inline function init():VkPipelineCoverageModulationStateCreateInfoNV { return untyped __cpp__("VkPipelineCoverageModulationStateCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineCoverageModulationStateCreateFlagsNV;
	@:native("coverageModulationMode") public var coverageModulationMode:VkCoverageModulationModeNV;
	@:native("coverageModulationTableEnable") public var coverageModulationTableEnable:VkBool32;
	@:native("coverageModulationTableCount") public var coverageModulationTableCount:cpp.UInt32;
	@:native("pCoverageModulationTable") public var pCoverageModulationTable:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineColorBlendStateCreateInfo")
extern class VkPipelineColorBlendStateCreateInfo{
	static inline function init():VkPipelineColorBlendStateCreateInfo { return untyped __cpp__("VkPipelineColorBlendStateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineColorBlendStateCreateFlags;
	@:native("logicOpEnable") public var logicOpEnable:VkBool32;
	@:native("logicOp") public var logicOp:VkLogicOp;
	@:native("attachmentCount") public var attachmentCount:cpp.UInt32;
	@:native("pAttachments") public var pAttachments:VkPipelineColorBlendAttachmentState;
	@:native("blendConstants") public var blendConstants:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineColorBlendAttachmentState")
extern class VkPipelineColorBlendAttachmentState{
	static inline function init():VkPipelineColorBlendAttachmentState { return untyped __cpp__("VkPipelineColorBlendAttachmentState");}
	@:native("blendEnable") public var blendEnable:VkBool32;
	@:native("srcColorBlendFactor") public var srcColorBlendFactor:VkBlendFactor;
	@:native("dstColorBlendFactor") public var dstColorBlendFactor:VkBlendFactor;
	@:native("colorBlendOp") public var colorBlendOp:VkBlendOp;
	@:native("srcAlphaBlendFactor") public var srcAlphaBlendFactor:VkBlendFactor;
	@:native("dstAlphaBlendFactor") public var dstAlphaBlendFactor:VkBlendFactor;
	@:native("alphaBlendOp") public var alphaBlendOp:VkBlendOp;
	@:native("colorWriteMask") public var colorWriteMask:VkColorComponentFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineColorBlendAdvancedStateCreateInfoEXT")
extern class VkPipelineColorBlendAdvancedStateCreateInfoEXT{
	static inline function init():VkPipelineColorBlendAdvancedStateCreateInfoEXT { return untyped __cpp__("VkPipelineColorBlendAdvancedStateCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcPremultiplied") public var srcPremultiplied:VkBool32;
	@:native("dstPremultiplied") public var dstPremultiplied:VkBool32;
	@:native("blendOverlap") public var blendOverlap:VkBlendOverlapEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPipelineCacheCreateInfo")
extern class VkPipelineCacheCreateInfo{
	static inline function init():VkPipelineCacheCreateInfo { return untyped __cpp__("VkPipelineCacheCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineCacheCreateFlags;
	@:native("initialDataSize") public var initialDataSize:Int;
	@:native("pInitialData") public var pInitialData:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceYcbcrImageArraysFeaturesEXT")
extern class VkPhysicalDeviceYcbcrImageArraysFeaturesEXT{
	static inline function init():VkPhysicalDeviceYcbcrImageArraysFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceYcbcrImageArraysFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("ycbcrImageArrays") public var ycbcrImageArrays:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceVulkanMemoryModelFeaturesKHR")
extern class VkPhysicalDeviceVulkanMemoryModelFeaturesKHR{
	static inline function init():VkPhysicalDeviceVulkanMemoryModelFeaturesKHR { return untyped __cpp__("VkPhysicalDeviceVulkanMemoryModelFeaturesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("vulkanMemoryModel") public var vulkanMemoryModel:VkBool32;
	@:native("vulkanMemoryModelDeviceScope") public var vulkanMemoryModelDeviceScope:VkBool32;
	@:native("vulkanMemoryModelAvailabilityVisibilityChains") public var vulkanMemoryModelAvailabilityVisibilityChains:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT")
extern class VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT{
	static inline function init():VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxVertexAttribDivisor") public var maxVertexAttribDivisor:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT")
extern class VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT{
	static inline function init():VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("vertexAttributeInstanceRateDivisor") public var vertexAttributeInstanceRateDivisor:VkBool32;
	@:native("vertexAttributeInstanceRateZeroDivisor") public var vertexAttributeInstanceRateZeroDivisor:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceVariablePointerFeaturesKHR")
extern class VkPhysicalDeviceVariablePointerFeaturesKHR{
	static inline function init():VkPhysicalDeviceVariablePointerFeaturesKHR { return untyped __cpp__("VkPhysicalDeviceVariablePointerFeaturesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceVariablePointerFeatures")
extern class VkPhysicalDeviceVariablePointerFeatures{
	static inline function init():VkPhysicalDeviceVariablePointerFeatures { return untyped __cpp__("VkPhysicalDeviceVariablePointerFeatures");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("variablePointersStorageBuffer") public var variablePointersStorageBuffer:VkBool32;
	@:native("variablePointers") public var variablePointers:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceTransformFeedbackPropertiesEXT")
extern class VkPhysicalDeviceTransformFeedbackPropertiesEXT{
	static inline function init():VkPhysicalDeviceTransformFeedbackPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceTransformFeedbackPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxTransformFeedbackStreams") public var maxTransformFeedbackStreams:cpp.UInt32;
	@:native("maxTransformFeedbackBuffers") public var maxTransformFeedbackBuffers:cpp.UInt32;
	@:native("maxTransformFeedbackBufferSize") public var maxTransformFeedbackBufferSize:VkDeviceSize;
	@:native("maxTransformFeedbackStreamDataSize") public var maxTransformFeedbackStreamDataSize:cpp.UInt32;
	@:native("maxTransformFeedbackBufferDataSize") public var maxTransformFeedbackBufferDataSize:cpp.UInt32;
	@:native("maxTransformFeedbackBufferDataStride") public var maxTransformFeedbackBufferDataStride:cpp.UInt32;
	@:native("transformFeedbackQueries") public var transformFeedbackQueries:VkBool32;
	@:native("transformFeedbackStreamsLinesTriangles") public var transformFeedbackStreamsLinesTriangles:VkBool32;
	@:native("transformFeedbackRasterizationStreamSelect") public var transformFeedbackRasterizationStreamSelect:VkBool32;
	@:native("transformFeedbackDraw") public var transformFeedbackDraw:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceTransformFeedbackFeaturesEXT")
extern class VkPhysicalDeviceTransformFeedbackFeaturesEXT{
	static inline function init():VkPhysicalDeviceTransformFeedbackFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceTransformFeedbackFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("transformFeedback") public var transformFeedback:VkBool32;
	@:native("geometryStreams") public var geometryStreams:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSurfaceInfo2KHR")
extern class VkPhysicalDeviceSurfaceInfo2KHR{
	static inline function init():VkPhysicalDeviceSurfaceInfo2KHR { return untyped __cpp__("VkPhysicalDeviceSurfaceInfo2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("surface") public var surface:VkSurfaceKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSubgroupProperties")
extern class VkPhysicalDeviceSubgroupProperties{
	static inline function init():VkPhysicalDeviceSubgroupProperties { return untyped __cpp__("VkPhysicalDeviceSubgroupProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("subgroupSize") public var subgroupSize:cpp.UInt32;
	@:native("supportedStages") public var supportedStages:VkShaderStageFlags;
	@:native("supportedOperations") public var supportedOperations:VkSubgroupFeatureFlags;
	@:native("quadOperationsInAllStages") public var quadOperationsInAllStages:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSparseProperties")
extern class VkPhysicalDeviceSparseProperties{
	static inline function init():VkPhysicalDeviceSparseProperties { return untyped __cpp__("VkPhysicalDeviceSparseProperties");}
	@:native("residencyStandard2DBlockShape") public var residencyStandard2DBlockShape:VkBool32;
	@:native("residencyStandard2DMultisampleBlockShape") public var residencyStandard2DMultisampleBlockShape:VkBool32;
	@:native("residencyStandard3DBlockShape") public var residencyStandard3DBlockShape:VkBool32;
	@:native("residencyAlignedMipSize") public var residencyAlignedMipSize:VkBool32;
	@:native("residencyNonResidentStrict") public var residencyNonResidentStrict:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSparseImageFormatInfo2KHR")
extern class VkPhysicalDeviceSparseImageFormatInfo2KHR{
	static inline function init():VkPhysicalDeviceSparseImageFormatInfo2KHR { return untyped __cpp__("VkPhysicalDeviceSparseImageFormatInfo2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSparseImageFormatInfo2")
extern class VkPhysicalDeviceSparseImageFormatInfo2{
	static inline function init():VkPhysicalDeviceSparseImageFormatInfo2 { return untyped __cpp__("VkPhysicalDeviceSparseImageFormatInfo2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("format") public var format:VkFormat;
	@:native("type") public var type:VkImageType;
	@:native("samples") public var samples:VkSampleCountFlagBits;
	@:native("usage") public var usage:VkImageUsageFlags;
	@:native("tiling") public var tiling:VkImageTiling;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceShadingRateImagePropertiesNV")
extern class VkPhysicalDeviceShadingRateImagePropertiesNV{
	static inline function init():VkPhysicalDeviceShadingRateImagePropertiesNV { return untyped __cpp__("VkPhysicalDeviceShadingRateImagePropertiesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shadingRateTexelSize") public var shadingRateTexelSize:VkExtent2D;
	@:native("shadingRatePaletteSize") public var shadingRatePaletteSize:cpp.UInt32;
	@:native("shadingRateMaxCoarseSamples") public var shadingRateMaxCoarseSamples:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceShadingRateImageFeaturesNV")
extern class VkPhysicalDeviceShadingRateImageFeaturesNV{
	static inline function init():VkPhysicalDeviceShadingRateImageFeaturesNV { return untyped __cpp__("VkPhysicalDeviceShadingRateImageFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shadingRateImage") public var shadingRateImage:VkBool32;
	@:native("shadingRateCoarseSampleOrder") public var shadingRateCoarseSampleOrder:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceShaderImageFootprintFeaturesNV")
extern class VkPhysicalDeviceShaderImageFootprintFeaturesNV{
	static inline function init():VkPhysicalDeviceShaderImageFootprintFeaturesNV { return untyped __cpp__("VkPhysicalDeviceShaderImageFootprintFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("imageFootprint") public var imageFootprint:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceShaderDrawParameterFeatures")
extern class VkPhysicalDeviceShaderDrawParameterFeatures{
	static inline function init():VkPhysicalDeviceShaderDrawParameterFeatures { return untyped __cpp__("VkPhysicalDeviceShaderDrawParameterFeatures");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shaderDrawParameters") public var shaderDrawParameters:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceShaderCorePropertiesAMD")
extern class VkPhysicalDeviceShaderCorePropertiesAMD{
	static inline function init():VkPhysicalDeviceShaderCorePropertiesAMD { return untyped __cpp__("VkPhysicalDeviceShaderCorePropertiesAMD");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shaderEngineCount") public var shaderEngineCount:cpp.UInt32;
	@:native("shaderArraysPerEngineCount") public var shaderArraysPerEngineCount:cpp.UInt32;
	@:native("computeUnitsPerShaderArray") public var computeUnitsPerShaderArray:cpp.UInt32;
	@:native("simdPerComputeUnit") public var simdPerComputeUnit:cpp.UInt32;
	@:native("wavefrontsPerSimd") public var wavefrontsPerSimd:cpp.UInt32;
	@:native("wavefrontSize") public var wavefrontSize:cpp.UInt32;
	@:native("sgprsPerSimd") public var sgprsPerSimd:cpp.UInt32;
	@:native("minSgprAllocation") public var minSgprAllocation:cpp.UInt32;
	@:native("maxSgprAllocation") public var maxSgprAllocation:cpp.UInt32;
	@:native("sgprAllocationGranularity") public var sgprAllocationGranularity:cpp.UInt32;
	@:native("vgprsPerSimd") public var vgprsPerSimd:cpp.UInt32;
	@:native("minVgprAllocation") public var minVgprAllocation:cpp.UInt32;
	@:native("maxVgprAllocation") public var maxVgprAllocation:cpp.UInt32;
	@:native("vgprAllocationGranularity") public var vgprAllocationGranularity:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceShaderAtomicInt64FeaturesKHR")
extern class VkPhysicalDeviceShaderAtomicInt64FeaturesKHR{
	static inline function init():VkPhysicalDeviceShaderAtomicInt64FeaturesKHR { return untyped __cpp__("VkPhysicalDeviceShaderAtomicInt64FeaturesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shaderBufferInt64Atomics") public var shaderBufferInt64Atomics:VkBool32;
	@:native("shaderSharedInt64Atomics") public var shaderSharedInt64Atomics:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceScalarBlockLayoutFeaturesEXT")
extern class VkPhysicalDeviceScalarBlockLayoutFeaturesEXT{
	static inline function init():VkPhysicalDeviceScalarBlockLayoutFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceScalarBlockLayoutFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("scalarBlockLayout") public var scalarBlockLayout:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSamplerYcbcrConversionFeaturesKHR")
extern class VkPhysicalDeviceSamplerYcbcrConversionFeaturesKHR{
	static inline function init():VkPhysicalDeviceSamplerYcbcrConversionFeaturesKHR { return untyped __cpp__("VkPhysicalDeviceSamplerYcbcrConversionFeaturesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSamplerYcbcrConversionFeatures")
extern class VkPhysicalDeviceSamplerYcbcrConversionFeatures{
	static inline function init():VkPhysicalDeviceSamplerYcbcrConversionFeatures { return untyped __cpp__("VkPhysicalDeviceSamplerYcbcrConversionFeatures");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("samplerYcbcrConversion") public var samplerYcbcrConversion:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSamplerFilterMinmaxPropertiesEXT")
extern class VkPhysicalDeviceSamplerFilterMinmaxPropertiesEXT{
	static inline function init():VkPhysicalDeviceSamplerFilterMinmaxPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceSamplerFilterMinmaxPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("filterMinmaxSingleComponentFormats") public var filterMinmaxSingleComponentFormats:VkBool32;
	@:native("filterMinmaxImageComponentMapping") public var filterMinmaxImageComponentMapping:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceSampleLocationsPropertiesEXT")
extern class VkPhysicalDeviceSampleLocationsPropertiesEXT{
	static inline function init():VkPhysicalDeviceSampleLocationsPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceSampleLocationsPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("sampleLocationSampleCounts") public var sampleLocationSampleCounts:VkSampleCountFlags;
	@:native("maxSampleLocationGridSize") public var maxSampleLocationGridSize:VkExtent2D;
	@:native("sampleLocationCoordinateRange") public var sampleLocationCoordinateRange:Float;
	@:native("sampleLocationSubPixelBits") public var sampleLocationSubPixelBits:cpp.UInt32;
	@:native("variableSampleLocations") public var variableSampleLocations:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV")
extern class VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV{
	static inline function init():VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV { return untyped __cpp__("VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("representativeFragmentTest") public var representativeFragmentTest:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceRayTracingPropertiesNV")
extern class VkPhysicalDeviceRayTracingPropertiesNV{
	static inline function init():VkPhysicalDeviceRayTracingPropertiesNV { return untyped __cpp__("VkPhysicalDeviceRayTracingPropertiesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shaderGroupHandleSize") public var shaderGroupHandleSize:cpp.UInt32;
	@:native("maxRecursionDepth") public var maxRecursionDepth:cpp.UInt32;
	@:native("maxShaderGroupStride") public var maxShaderGroupStride:cpp.UInt32;
	@:native("shaderGroupBaseAlignment") public var shaderGroupBaseAlignment:cpp.UInt32;
	@:native("maxGeometryCount") public var maxGeometryCount:cpp.UInt64;
	@:native("maxInstanceCount") public var maxInstanceCount:cpp.UInt64;
	@:native("maxTriangleCount") public var maxTriangleCount:cpp.UInt64;
	@:native("maxDescriptorSetAccelerationStructures") public var maxDescriptorSetAccelerationStructures:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevicePushDescriptorPropertiesKHR")
extern class VkPhysicalDevicePushDescriptorPropertiesKHR{
	static inline function init():VkPhysicalDevicePushDescriptorPropertiesKHR { return untyped __cpp__("VkPhysicalDevicePushDescriptorPropertiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxPushDescriptors") public var maxPushDescriptors:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceProtectedMemoryProperties")
extern class VkPhysicalDeviceProtectedMemoryProperties{
	static inline function init():VkPhysicalDeviceProtectedMemoryProperties { return untyped __cpp__("VkPhysicalDeviceProtectedMemoryProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("protectedNoFault") public var protectedNoFault:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceProtectedMemoryFeatures")
extern class VkPhysicalDeviceProtectedMemoryFeatures{
	static inline function init():VkPhysicalDeviceProtectedMemoryFeatures { return untyped __cpp__("VkPhysicalDeviceProtectedMemoryFeatures");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("protectedMemory") public var protectedMemory:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceProperties2KHR")
extern class VkPhysicalDeviceProperties2KHR{
	static inline function init():VkPhysicalDeviceProperties2KHR { return untyped __cpp__("VkPhysicalDeviceProperties2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceProperties2")
extern class VkPhysicalDeviceProperties2{
	static inline function init():VkPhysicalDeviceProperties2 { return untyped __cpp__("VkPhysicalDeviceProperties2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("properties") public var properties:VkPhysicalDeviceProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceProperties")
extern class VkPhysicalDeviceProperties{
	static inline function init():VkPhysicalDeviceProperties { return untyped __cpp__("VkPhysicalDeviceProperties");}
	@:native("apiVersion") public var apiVersion:cpp.UInt32;
	@:native("driverVersion") public var driverVersion:cpp.UInt32;
	@:native("vendorID") public var vendorID:cpp.UInt32;
	@:native("deviceID") public var deviceID:cpp.UInt32;
	@:native("deviceType") public var deviceType:VkPhysicalDeviceType;
	@:native("deviceName") public var deviceName:String;
	@:native("pipelineCacheUUID") public var pipelineCacheUUID:cpp.UInt8;
	@:native("limits") public var limits:VkPhysicalDeviceLimits;
	@:native("sparseProperties") public var sparseProperties:VkPhysicalDeviceSparseProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevicePointClippingPropertiesKHR")
extern class VkPhysicalDevicePointClippingPropertiesKHR{
	static inline function init():VkPhysicalDevicePointClippingPropertiesKHR { return untyped __cpp__("VkPhysicalDevicePointClippingPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevicePointClippingProperties")
extern class VkPhysicalDevicePointClippingProperties{
	static inline function init():VkPhysicalDevicePointClippingProperties { return untyped __cpp__("VkPhysicalDevicePointClippingProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pointClippingBehavior") public var pointClippingBehavior:VkPointClippingBehavior;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevicePCIBusInfoPropertiesEXT")
extern class VkPhysicalDevicePCIBusInfoPropertiesEXT{
	static inline function init():VkPhysicalDevicePCIBusInfoPropertiesEXT { return untyped __cpp__("VkPhysicalDevicePCIBusInfoPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pciDomain") public var pciDomain:cpp.UInt32;
	@:native("pciBus") public var pciBus:cpp.UInt32;
	@:native("pciDevice") public var pciDevice:cpp.UInt32;
	@:native("pciFunction") public var pciFunction:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMultiviewPropertiesKHR")
extern class VkPhysicalDeviceMultiviewPropertiesKHR{
	static inline function init():VkPhysicalDeviceMultiviewPropertiesKHR { return untyped __cpp__("VkPhysicalDeviceMultiviewPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMultiviewProperties")
extern class VkPhysicalDeviceMultiviewProperties{
	static inline function init():VkPhysicalDeviceMultiviewProperties { return untyped __cpp__("VkPhysicalDeviceMultiviewProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxMultiviewViewCount") public var maxMultiviewViewCount:cpp.UInt32;
	@:native("maxMultiviewInstanceIndex") public var maxMultiviewInstanceIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX")
extern class VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX{
	static inline function init():VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX { return untyped __cpp__("VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("perViewPositionAllComponents") public var perViewPositionAllComponents:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMultiviewFeaturesKHR")
extern class VkPhysicalDeviceMultiviewFeaturesKHR{
	static inline function init():VkPhysicalDeviceMultiviewFeaturesKHR { return untyped __cpp__("VkPhysicalDeviceMultiviewFeaturesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMultiviewFeatures")
extern class VkPhysicalDeviceMultiviewFeatures{
	static inline function init():VkPhysicalDeviceMultiviewFeatures { return untyped __cpp__("VkPhysicalDeviceMultiviewFeatures");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("multiview") public var multiview:VkBool32;
	@:native("multiviewGeometryShader") public var multiviewGeometryShader:VkBool32;
	@:native("multiviewTessellationShader") public var multiviewTessellationShader:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMeshShaderPropertiesNV")
extern class VkPhysicalDeviceMeshShaderPropertiesNV{
	static inline function init():VkPhysicalDeviceMeshShaderPropertiesNV { return untyped __cpp__("VkPhysicalDeviceMeshShaderPropertiesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxDrawMeshTasksCount") public var maxDrawMeshTasksCount:cpp.UInt32;
	@:native("maxTaskWorkGroupInvocations") public var maxTaskWorkGroupInvocations:cpp.UInt32;
	@:native("maxTaskWorkGroupSize") public var maxTaskWorkGroupSize:cpp.UInt32;
	@:native("maxTaskTotalMemorySize") public var maxTaskTotalMemorySize:cpp.UInt32;
	@:native("maxTaskOutputCount") public var maxTaskOutputCount:cpp.UInt32;
	@:native("maxMeshWorkGroupInvocations") public var maxMeshWorkGroupInvocations:cpp.UInt32;
	@:native("maxMeshWorkGroupSize") public var maxMeshWorkGroupSize:cpp.UInt32;
	@:native("maxMeshTotalMemorySize") public var maxMeshTotalMemorySize:cpp.UInt32;
	@:native("maxMeshOutputVertices") public var maxMeshOutputVertices:cpp.UInt32;
	@:native("maxMeshOutputPrimitives") public var maxMeshOutputPrimitives:cpp.UInt32;
	@:native("maxMeshMultiviewViewCount") public var maxMeshMultiviewViewCount:cpp.UInt32;
	@:native("meshOutputPerVertexGranularity") public var meshOutputPerVertexGranularity:cpp.UInt32;
	@:native("meshOutputPerPrimitiveGranularity") public var meshOutputPerPrimitiveGranularity:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMeshShaderFeaturesNV")
extern class VkPhysicalDeviceMeshShaderFeaturesNV{
	static inline function init():VkPhysicalDeviceMeshShaderFeaturesNV { return untyped __cpp__("VkPhysicalDeviceMeshShaderFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("taskShader") public var taskShader:VkBool32;
	@:native("meshShader") public var meshShader:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMemoryProperties2KHR")
extern class VkPhysicalDeviceMemoryProperties2KHR{
	static inline function init():VkPhysicalDeviceMemoryProperties2KHR { return untyped __cpp__("VkPhysicalDeviceMemoryProperties2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMemoryProperties2")
extern class VkPhysicalDeviceMemoryProperties2{
	static inline function init():VkPhysicalDeviceMemoryProperties2 { return untyped __cpp__("VkPhysicalDeviceMemoryProperties2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryProperties") public var memoryProperties:VkPhysicalDeviceMemoryProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMemoryProperties")
extern class VkPhysicalDeviceMemoryProperties{
	static inline function init():VkPhysicalDeviceMemoryProperties { return untyped __cpp__("VkPhysicalDeviceMemoryProperties");}
	@:native("memoryTypeCount") public var memoryTypeCount:cpp.UInt32;
	@:native("memoryTypes") public var memoryTypes:VkMemoryType;
	@:native("memoryHeapCount") public var memoryHeapCount:cpp.UInt32;
	@:native("memoryHeaps") public var memoryHeaps:VkMemoryHeap;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMemoryPriorityFeaturesEXT")
extern class VkPhysicalDeviceMemoryPriorityFeaturesEXT{
	static inline function init():VkPhysicalDeviceMemoryPriorityFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceMemoryPriorityFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryPriority") public var memoryPriority:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMemoryBudgetPropertiesEXT")
extern class VkPhysicalDeviceMemoryBudgetPropertiesEXT{
	static inline function init():VkPhysicalDeviceMemoryBudgetPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceMemoryBudgetPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("heapBudget") public var heapBudget:VkDeviceSize;
	@:native("heapUsage") public var heapUsage:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMaintenance3PropertiesKHR")
extern class VkPhysicalDeviceMaintenance3PropertiesKHR{
	static inline function init():VkPhysicalDeviceMaintenance3PropertiesKHR { return untyped __cpp__("VkPhysicalDeviceMaintenance3PropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceMaintenance3Properties")
extern class VkPhysicalDeviceMaintenance3Properties{
	static inline function init():VkPhysicalDeviceMaintenance3Properties { return untyped __cpp__("VkPhysicalDeviceMaintenance3Properties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxPerSetDescriptors") public var maxPerSetDescriptors:cpp.UInt32;
	@:native("maxMemoryAllocationSize") public var maxMemoryAllocationSize:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceLimits")
extern class VkPhysicalDeviceLimits{
	static inline function init():VkPhysicalDeviceLimits { return untyped __cpp__("VkPhysicalDeviceLimits");}
	@:native("maxImageDimension1D") public var maxImageDimension1D:cpp.UInt32;
	@:native("maxImageDimension2D") public var maxImageDimension2D:cpp.UInt32;
	@:native("maxImageDimension3D") public var maxImageDimension3D:cpp.UInt32;
	@:native("maxImageDimensionCube") public var maxImageDimensionCube:cpp.UInt32;
	@:native("maxImageArrayLayers") public var maxImageArrayLayers:cpp.UInt32;
	@:native("maxTexelBufferElements") public var maxTexelBufferElements:cpp.UInt32;
	@:native("maxUniformBufferRange") public var maxUniformBufferRange:cpp.UInt32;
	@:native("maxStorageBufferRange") public var maxStorageBufferRange:cpp.UInt32;
	@:native("maxPushConstantsSize") public var maxPushConstantsSize:cpp.UInt32;
	@:native("maxMemoryAllocationCount") public var maxMemoryAllocationCount:cpp.UInt32;
	@:native("maxSamplerAllocationCount") public var maxSamplerAllocationCount:cpp.UInt32;
	@:native("bufferImageGranularity") public var bufferImageGranularity:VkDeviceSize;
	@:native("sparseAddressSpaceSize") public var sparseAddressSpaceSize:VkDeviceSize;
	@:native("maxBoundDescriptorSets") public var maxBoundDescriptorSets:cpp.UInt32;
	@:native("maxPerStageDescriptorSamplers") public var maxPerStageDescriptorSamplers:cpp.UInt32;
	@:native("maxPerStageDescriptorUniformBuffers") public var maxPerStageDescriptorUniformBuffers:cpp.UInt32;
	@:native("maxPerStageDescriptorStorageBuffers") public var maxPerStageDescriptorStorageBuffers:cpp.UInt32;
	@:native("maxPerStageDescriptorSampledImages") public var maxPerStageDescriptorSampledImages:cpp.UInt32;
	@:native("maxPerStageDescriptorStorageImages") public var maxPerStageDescriptorStorageImages:cpp.UInt32;
	@:native("maxPerStageDescriptorInputAttachments") public var maxPerStageDescriptorInputAttachments:cpp.UInt32;
	@:native("maxPerStageResources") public var maxPerStageResources:cpp.UInt32;
	@:native("maxDescriptorSetSamplers") public var maxDescriptorSetSamplers:cpp.UInt32;
	@:native("maxDescriptorSetUniformBuffers") public var maxDescriptorSetUniformBuffers:cpp.UInt32;
	@:native("maxDescriptorSetUniformBuffersDynamic") public var maxDescriptorSetUniformBuffersDynamic:cpp.UInt32;
	@:native("maxDescriptorSetStorageBuffers") public var maxDescriptorSetStorageBuffers:cpp.UInt32;
	@:native("maxDescriptorSetStorageBuffersDynamic") public var maxDescriptorSetStorageBuffersDynamic:cpp.UInt32;
	@:native("maxDescriptorSetSampledImages") public var maxDescriptorSetSampledImages:cpp.UInt32;
	@:native("maxDescriptorSetStorageImages") public var maxDescriptorSetStorageImages:cpp.UInt32;
	@:native("maxDescriptorSetInputAttachments") public var maxDescriptorSetInputAttachments:cpp.UInt32;
	@:native("maxVertexInputAttributes") public var maxVertexInputAttributes:cpp.UInt32;
	@:native("maxVertexInputBindings") public var maxVertexInputBindings:cpp.UInt32;
	@:native("maxVertexInputAttributeOffset") public var maxVertexInputAttributeOffset:cpp.UInt32;
	@:native("maxVertexInputBindingStride") public var maxVertexInputBindingStride:cpp.UInt32;
	@:native("maxVertexOutputComponents") public var maxVertexOutputComponents:cpp.UInt32;
	@:native("maxTessellationGenerationLevel") public var maxTessellationGenerationLevel:cpp.UInt32;
	@:native("maxTessellationPatchSize") public var maxTessellationPatchSize:cpp.UInt32;
	@:native("maxTessellationControlPerVertexInputComponents") public var maxTessellationControlPerVertexInputComponents:cpp.UInt32;
	@:native("maxTessellationControlPerVertexOutputComponents") public var maxTessellationControlPerVertexOutputComponents:cpp.UInt32;
	@:native("maxTessellationControlPerPatchOutputComponents") public var maxTessellationControlPerPatchOutputComponents:cpp.UInt32;
	@:native("maxTessellationControlTotalOutputComponents") public var maxTessellationControlTotalOutputComponents:cpp.UInt32;
	@:native("maxTessellationEvaluationInputComponents") public var maxTessellationEvaluationInputComponents:cpp.UInt32;
	@:native("maxTessellationEvaluationOutputComponents") public var maxTessellationEvaluationOutputComponents:cpp.UInt32;
	@:native("maxGeometryShaderInvocations") public var maxGeometryShaderInvocations:cpp.UInt32;
	@:native("maxGeometryInputComponents") public var maxGeometryInputComponents:cpp.UInt32;
	@:native("maxGeometryOutputComponents") public var maxGeometryOutputComponents:cpp.UInt32;
	@:native("maxGeometryOutputVertices") public var maxGeometryOutputVertices:cpp.UInt32;
	@:native("maxGeometryTotalOutputComponents") public var maxGeometryTotalOutputComponents:cpp.UInt32;
	@:native("maxFragmentInputComponents") public var maxFragmentInputComponents:cpp.UInt32;
	@:native("maxFragmentOutputAttachments") public var maxFragmentOutputAttachments:cpp.UInt32;
	@:native("maxFragmentDualSrcAttachments") public var maxFragmentDualSrcAttachments:cpp.UInt32;
	@:native("maxFragmentCombinedOutputResources") public var maxFragmentCombinedOutputResources:cpp.UInt32;
	@:native("maxComputeSharedMemorySize") public var maxComputeSharedMemorySize:cpp.UInt32;
	@:native("maxComputeWorkGroupCount") public var maxComputeWorkGroupCount:cpp.UInt32;
	@:native("maxComputeWorkGroupInvocations") public var maxComputeWorkGroupInvocations:cpp.UInt32;
	@:native("maxComputeWorkGroupSize") public var maxComputeWorkGroupSize:cpp.UInt32;
	@:native("subPixelPrecisionBits") public var subPixelPrecisionBits:cpp.UInt32;
	@:native("subTexelPrecisionBits") public var subTexelPrecisionBits:cpp.UInt32;
	@:native("mipmapPrecisionBits") public var mipmapPrecisionBits:cpp.UInt32;
	@:native("maxDrawIndexedIndexValue") public var maxDrawIndexedIndexValue:cpp.UInt32;
	@:native("maxDrawIndirectCount") public var maxDrawIndirectCount:cpp.UInt32;
	@:native("maxSamplerLodBias") public var maxSamplerLodBias:Float;
	@:native("maxSamplerAnisotropy") public var maxSamplerAnisotropy:Float;
	@:native("maxViewports") public var maxViewports:cpp.UInt32;
	@:native("maxViewportDimensions") public var maxViewportDimensions:cpp.UInt32;
	@:native("viewportBoundsRange") public var viewportBoundsRange:Float;
	@:native("viewportSubPixelBits") public var viewportSubPixelBits:cpp.UInt32;
	@:native("minMemoryMapAlignment") public var minMemoryMapAlignment:Int;
	@:native("minTexelBufferOffsetAlignment") public var minTexelBufferOffsetAlignment:VkDeviceSize;
	@:native("minUniformBufferOffsetAlignment") public var minUniformBufferOffsetAlignment:VkDeviceSize;
	@:native("minStorageBufferOffsetAlignment") public var minStorageBufferOffsetAlignment:VkDeviceSize;
	@:native("minTexelOffset") public var minTexelOffset:cpp.Int32;
	@:native("maxTexelOffset") public var maxTexelOffset:cpp.UInt32;
	@:native("minTexelGatherOffset") public var minTexelGatherOffset:cpp.Int32;
	@:native("maxTexelGatherOffset") public var maxTexelGatherOffset:cpp.UInt32;
	@:native("minInterpolationOffset") public var minInterpolationOffset:Float;
	@:native("maxInterpolationOffset") public var maxInterpolationOffset:Float;
	@:native("subPixelInterpolationOffsetBits") public var subPixelInterpolationOffsetBits:cpp.UInt32;
	@:native("maxFramebufferWidth") public var maxFramebufferWidth:cpp.UInt32;
	@:native("maxFramebufferHeight") public var maxFramebufferHeight:cpp.UInt32;
	@:native("maxFramebufferLayers") public var maxFramebufferLayers:cpp.UInt32;
	@:native("framebufferColorSampleCounts") public var framebufferColorSampleCounts:VkSampleCountFlags;
	@:native("framebufferDepthSampleCounts") public var framebufferDepthSampleCounts:VkSampleCountFlags;
	@:native("framebufferStencilSampleCounts") public var framebufferStencilSampleCounts:VkSampleCountFlags;
	@:native("framebufferNoAttachmentsSampleCounts") public var framebufferNoAttachmentsSampleCounts:VkSampleCountFlags;
	@:native("maxColorAttachments") public var maxColorAttachments:cpp.UInt32;
	@:native("sampledImageColorSampleCounts") public var sampledImageColorSampleCounts:VkSampleCountFlags;
	@:native("sampledImageIntegerSampleCounts") public var sampledImageIntegerSampleCounts:VkSampleCountFlags;
	@:native("sampledImageDepthSampleCounts") public var sampledImageDepthSampleCounts:VkSampleCountFlags;
	@:native("sampledImageStencilSampleCounts") public var sampledImageStencilSampleCounts:VkSampleCountFlags;
	@:native("storageImageSampleCounts") public var storageImageSampleCounts:VkSampleCountFlags;
	@:native("maxSampleMaskWords") public var maxSampleMaskWords:cpp.UInt32;
	@:native("timestampComputeAndGraphics") public var timestampComputeAndGraphics:VkBool32;
	@:native("timestampPeriod") public var timestampPeriod:Float;
	@:native("maxClipDistances") public var maxClipDistances:cpp.UInt32;
	@:native("maxCullDistances") public var maxCullDistances:cpp.UInt32;
	@:native("maxCombinedClipAndCullDistances") public var maxCombinedClipAndCullDistances:cpp.UInt32;
	@:native("discreteQueuePriorities") public var discreteQueuePriorities:cpp.UInt32;
	@:native("pointSizeRange") public var pointSizeRange:Float;
	@:native("lineWidthRange") public var lineWidthRange:Float;
	@:native("pointSizeGranularity") public var pointSizeGranularity:Float;
	@:native("lineWidthGranularity") public var lineWidthGranularity:Float;
	@:native("strictLines") public var strictLines:VkBool32;
	@:native("standardSampleLocations") public var standardSampleLocations:VkBool32;
	@:native("optimalBufferCopyOffsetAlignment") public var optimalBufferCopyOffsetAlignment:VkDeviceSize;
	@:native("optimalBufferCopyRowPitchAlignment") public var optimalBufferCopyRowPitchAlignment:VkDeviceSize;
	@:native("nonCoherentAtomSize") public var nonCoherentAtomSize:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceInlineUniformBlockPropertiesEXT")
extern class VkPhysicalDeviceInlineUniformBlockPropertiesEXT{
	static inline function init():VkPhysicalDeviceInlineUniformBlockPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceInlineUniformBlockPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxInlineUniformBlockSize") public var maxInlineUniformBlockSize:cpp.UInt32;
	@:native("maxPerStageDescriptorInlineUniformBlocks") public var maxPerStageDescriptorInlineUniformBlocks:cpp.UInt32;
	@:native("maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks") public var maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks:cpp.UInt32;
	@:native("maxDescriptorSetInlineUniformBlocks") public var maxDescriptorSetInlineUniformBlocks:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindInlineUniformBlocks") public var maxDescriptorSetUpdateAfterBindInlineUniformBlocks:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceInlineUniformBlockFeaturesEXT")
extern class VkPhysicalDeviceInlineUniformBlockFeaturesEXT{
	static inline function init():VkPhysicalDeviceInlineUniformBlockFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceInlineUniformBlockFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("inlineUniformBlock") public var inlineUniformBlock:VkBool32;
	@:native("descriptorBindingInlineUniformBlockUpdateAfterBind") public var descriptorBindingInlineUniformBlockUpdateAfterBind:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceImageViewImageFormatInfoEXT")
extern class VkPhysicalDeviceImageViewImageFormatInfoEXT{
	static inline function init():VkPhysicalDeviceImageViewImageFormatInfoEXT { return untyped __cpp__("VkPhysicalDeviceImageViewImageFormatInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("imageViewType") public var imageViewType:VkImageViewType;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceImageFormatInfo2KHR")
extern class VkPhysicalDeviceImageFormatInfo2KHR{
	static inline function init():VkPhysicalDeviceImageFormatInfo2KHR { return untyped __cpp__("VkPhysicalDeviceImageFormatInfo2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceImageFormatInfo2")
extern class VkPhysicalDeviceImageFormatInfo2{
	static inline function init():VkPhysicalDeviceImageFormatInfo2 { return untyped __cpp__("VkPhysicalDeviceImageFormatInfo2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("format") public var format:VkFormat;
	@:native("type") public var type:VkImageType;
	@:native("tiling") public var tiling:VkImageTiling;
	@:native("usage") public var usage:VkImageUsageFlags;
	@:native("flags") public var flags:VkImageCreateFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceImageDrmFormatModifierInfoEXT")
extern class VkPhysicalDeviceImageDrmFormatModifierInfoEXT{
	static inline function init():VkPhysicalDeviceImageDrmFormatModifierInfoEXT { return untyped __cpp__("VkPhysicalDeviceImageDrmFormatModifierInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("drmFormatModifier") public var drmFormatModifier:cpp.UInt64;
	@:native("sharingMode") public var sharingMode:VkSharingMode;
	@:native("queueFamilyIndexCount") public var queueFamilyIndexCount:cpp.UInt32;
	@:native("pQueueFamilyIndices") public var pQueueFamilyIndices:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceIDPropertiesKHR")
extern class VkPhysicalDeviceIDPropertiesKHR{
	static inline function init():VkPhysicalDeviceIDPropertiesKHR { return untyped __cpp__("VkPhysicalDeviceIDPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceIDProperties")
extern class VkPhysicalDeviceIDProperties{
	static inline function init():VkPhysicalDeviceIDProperties { return untyped __cpp__("VkPhysicalDeviceIDProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceUUID") public var deviceUUID:cpp.UInt8;
	@:native("driverUUID") public var driverUUID:cpp.UInt8;
	@:native("deviceLUID") public var deviceLUID:cpp.UInt8;
	@:native("deviceNodeMask") public var deviceNodeMask:cpp.UInt32;
	@:native("deviceLUIDValid") public var deviceLUIDValid:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceHostQueryResetFeaturesEXT")
extern class VkPhysicalDeviceHostQueryResetFeaturesEXT{
	static inline function init():VkPhysicalDeviceHostQueryResetFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceHostQueryResetFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("hostQueryReset") public var hostQueryReset:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceGroupPropertiesKHR")
extern class VkPhysicalDeviceGroupPropertiesKHR{
	static inline function init():VkPhysicalDeviceGroupPropertiesKHR { return untyped __cpp__("VkPhysicalDeviceGroupPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceGroupProperties")
extern class VkPhysicalDeviceGroupProperties{
	static inline function init():VkPhysicalDeviceGroupProperties { return untyped __cpp__("VkPhysicalDeviceGroupProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("physicalDeviceCount") public var physicalDeviceCount:cpp.UInt32;
	@:native("physicalDevices") public var physicalDevices:VkPhysicalDevice;
	@:native("subsetAllocation") public var subsetAllocation:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV")
extern class VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV{
	static inline function init():VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV { return untyped __cpp__("VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fragmentShaderBarycentric") public var fragmentShaderBarycentric:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFragmentDensityMapPropertiesEXT")
extern class VkPhysicalDeviceFragmentDensityMapPropertiesEXT{
	static inline function init():VkPhysicalDeviceFragmentDensityMapPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceFragmentDensityMapPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("minFragmentDensityTexelSize") public var minFragmentDensityTexelSize:VkExtent2D;
	@:native("maxFragmentDensityTexelSize") public var maxFragmentDensityTexelSize:VkExtent2D;
	@:native("fragmentDensityInvocations") public var fragmentDensityInvocations:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFragmentDensityMapFeaturesEXT")
extern class VkPhysicalDeviceFragmentDensityMapFeaturesEXT{
	static inline function init():VkPhysicalDeviceFragmentDensityMapFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceFragmentDensityMapFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fragmentDensityMap") public var fragmentDensityMap:VkBool32;
	@:native("fragmentDensityMapDynamic") public var fragmentDensityMapDynamic:VkBool32;
	@:native("fragmentDensityMapNonSubsampledImages") public var fragmentDensityMapNonSubsampledImages:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFloatControlsPropertiesKHR")
extern class VkPhysicalDeviceFloatControlsPropertiesKHR{
	static inline function init():VkPhysicalDeviceFloatControlsPropertiesKHR { return untyped __cpp__("VkPhysicalDeviceFloatControlsPropertiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("separateDenormSettings") public var separateDenormSettings:VkBool32;
	@:native("separateRoundingModeSettings") public var separateRoundingModeSettings:VkBool32;
	@:native("shaderSignedZeroInfNanPreserveFloat16") public var shaderSignedZeroInfNanPreserveFloat16:VkBool32;
	@:native("shaderSignedZeroInfNanPreserveFloat32") public var shaderSignedZeroInfNanPreserveFloat32:VkBool32;
	@:native("shaderSignedZeroInfNanPreserveFloat64") public var shaderSignedZeroInfNanPreserveFloat64:VkBool32;
	@:native("shaderDenormPreserveFloat16") public var shaderDenormPreserveFloat16:VkBool32;
	@:native("shaderDenormPreserveFloat32") public var shaderDenormPreserveFloat32:VkBool32;
	@:native("shaderDenormPreserveFloat64") public var shaderDenormPreserveFloat64:VkBool32;
	@:native("shaderDenormFlushToZeroFloat16") public var shaderDenormFlushToZeroFloat16:VkBool32;
	@:native("shaderDenormFlushToZeroFloat32") public var shaderDenormFlushToZeroFloat32:VkBool32;
	@:native("shaderDenormFlushToZeroFloat64") public var shaderDenormFlushToZeroFloat64:VkBool32;
	@:native("shaderRoundingModeRTEFloat16") public var shaderRoundingModeRTEFloat16:VkBool32;
	@:native("shaderRoundingModeRTEFloat32") public var shaderRoundingModeRTEFloat32:VkBool32;
	@:native("shaderRoundingModeRTEFloat64") public var shaderRoundingModeRTEFloat64:VkBool32;
	@:native("shaderRoundingModeRTZFloat16") public var shaderRoundingModeRTZFloat16:VkBool32;
	@:native("shaderRoundingModeRTZFloat32") public var shaderRoundingModeRTZFloat32:VkBool32;
	@:native("shaderRoundingModeRTZFloat64") public var shaderRoundingModeRTZFloat64:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFloat16Int8FeaturesKHR")
extern class VkPhysicalDeviceFloat16Int8FeaturesKHR{
	static inline function init():VkPhysicalDeviceFloat16Int8FeaturesKHR { return untyped __cpp__("VkPhysicalDeviceFloat16Int8FeaturesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shaderFloat16") public var shaderFloat16:VkBool32;
	@:native("shaderInt8") public var shaderInt8:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFeatures2KHR")
extern class VkPhysicalDeviceFeatures2KHR{
	static inline function init():VkPhysicalDeviceFeatures2KHR { return untyped __cpp__("VkPhysicalDeviceFeatures2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFeatures2")
extern class VkPhysicalDeviceFeatures2{
	static inline function init():VkPhysicalDeviceFeatures2 { return untyped __cpp__("VkPhysicalDeviceFeatures2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("features") public var features:VkPhysicalDeviceFeatures;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceFeatures")
extern class VkPhysicalDeviceFeatures{
	static inline function init():VkPhysicalDeviceFeatures { return untyped __cpp__("VkPhysicalDeviceFeatures");}
	@:native("robustBufferAccess") public var robustBufferAccess:VkBool32;
	@:native("fullDrawIndexUint32") public var fullDrawIndexUint32:VkBool32;
	@:native("imageCubeArray") public var imageCubeArray:VkBool32;
	@:native("independentBlend") public var independentBlend:VkBool32;
	@:native("geometryShader") public var geometryShader:VkBool32;
	@:native("tessellationShader") public var tessellationShader:VkBool32;
	@:native("sampleRateShading") public var sampleRateShading:VkBool32;
	@:native("dualSrcBlend") public var dualSrcBlend:VkBool32;
	@:native("logicOp") public var logicOp:VkBool32;
	@:native("multiDrawIndirect") public var multiDrawIndirect:VkBool32;
	@:native("drawIndirectFirstInstance") public var drawIndirectFirstInstance:VkBool32;
	@:native("depthClamp") public var depthClamp:VkBool32;
	@:native("depthBiasClamp") public var depthBiasClamp:VkBool32;
	@:native("fillModeNonSolid") public var fillModeNonSolid:VkBool32;
	@:native("depthBounds") public var depthBounds:VkBool32;
	@:native("wideLines") public var wideLines:VkBool32;
	@:native("largePoints") public var largePoints:VkBool32;
	@:native("alphaToOne") public var alphaToOne:VkBool32;
	@:native("multiViewport") public var multiViewport:VkBool32;
	@:native("samplerAnisotropy") public var samplerAnisotropy:VkBool32;
	@:native("textureCompressionETC2") public var textureCompressionETC2:VkBool32;
	@:native("textureCompressionASTC_LDR") public var textureCompressionASTC_LDR:VkBool32;
	@:native("textureCompressionBC") public var textureCompressionBC:VkBool32;
	@:native("occlusionQueryPrecise") public var occlusionQueryPrecise:VkBool32;
	@:native("pipelineStatisticsQuery") public var pipelineStatisticsQuery:VkBool32;
	@:native("vertexPipelineStoresAndAtomics") public var vertexPipelineStoresAndAtomics:VkBool32;
	@:native("fragmentStoresAndAtomics") public var fragmentStoresAndAtomics:VkBool32;
	@:native("shaderTessellationAndGeometryPointSize") public var shaderTessellationAndGeometryPointSize:VkBool32;
	@:native("shaderImageGatherExtended") public var shaderImageGatherExtended:VkBool32;
	@:native("shaderStorageImageExtendedFormats") public var shaderStorageImageExtendedFormats:VkBool32;
	@:native("shaderStorageImageMultisample") public var shaderStorageImageMultisample:VkBool32;
	@:native("shaderStorageImageReadWithoutFormat") public var shaderStorageImageReadWithoutFormat:VkBool32;
	@:native("shaderStorageImageWriteWithoutFormat") public var shaderStorageImageWriteWithoutFormat:VkBool32;
	@:native("shaderUniformBufferArrayDynamicIndexing") public var shaderUniformBufferArrayDynamicIndexing:VkBool32;
	@:native("shaderSampledImageArrayDynamicIndexing") public var shaderSampledImageArrayDynamicIndexing:VkBool32;
	@:native("shaderStorageBufferArrayDynamicIndexing") public var shaderStorageBufferArrayDynamicIndexing:VkBool32;
	@:native("shaderStorageImageArrayDynamicIndexing") public var shaderStorageImageArrayDynamicIndexing:VkBool32;
	@:native("shaderClipDistance") public var shaderClipDistance:VkBool32;
	@:native("shaderCullDistance") public var shaderCullDistance:VkBool32;
	@:native("shaderFloat64") public var shaderFloat64:VkBool32;
	@:native("shaderInt64") public var shaderInt64:VkBool32;
	@:native("shaderInt16") public var shaderInt16:VkBool32;
	@:native("shaderResourceResidency") public var shaderResourceResidency:VkBool32;
	@:native("shaderResourceMinLod") public var shaderResourceMinLod:VkBool32;
	@:native("sparseBinding") public var sparseBinding:VkBool32;
	@:native("sparseResidencyBuffer") public var sparseResidencyBuffer:VkBool32;
	@:native("sparseResidencyImage2D") public var sparseResidencyImage2D:VkBool32;
	@:native("sparseResidencyImage3D") public var sparseResidencyImage3D:VkBool32;
	@:native("sparseResidency2Samples") public var sparseResidency2Samples:VkBool32;
	@:native("sparseResidency4Samples") public var sparseResidency4Samples:VkBool32;
	@:native("sparseResidency8Samples") public var sparseResidency8Samples:VkBool32;
	@:native("sparseResidency16Samples") public var sparseResidency16Samples:VkBool32;
	@:native("sparseResidencyAliased") public var sparseResidencyAliased:VkBool32;
	@:native("variableMultisampleRate") public var variableMultisampleRate:VkBool32;
	@:native("inheritedQueries") public var inheritedQueries:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalSemaphoreInfoKHR")
extern class VkPhysicalDeviceExternalSemaphoreInfoKHR{
	static inline function init():VkPhysicalDeviceExternalSemaphoreInfoKHR { return untyped __cpp__("VkPhysicalDeviceExternalSemaphoreInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalSemaphoreInfo")
extern class VkPhysicalDeviceExternalSemaphoreInfo{
	static inline function init():VkPhysicalDeviceExternalSemaphoreInfo { return untyped __cpp__("VkPhysicalDeviceExternalSemaphoreInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalSemaphoreHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalMemoryHostPropertiesEXT")
extern class VkPhysicalDeviceExternalMemoryHostPropertiesEXT{
	static inline function init():VkPhysicalDeviceExternalMemoryHostPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceExternalMemoryHostPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("minImportedHostPointerAlignment") public var minImportedHostPointerAlignment:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalImageFormatInfoKHR")
extern class VkPhysicalDeviceExternalImageFormatInfoKHR{
	static inline function init():VkPhysicalDeviceExternalImageFormatInfoKHR { return untyped __cpp__("VkPhysicalDeviceExternalImageFormatInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalImageFormatInfo")
extern class VkPhysicalDeviceExternalImageFormatInfo{
	static inline function init():VkPhysicalDeviceExternalImageFormatInfo { return untyped __cpp__("VkPhysicalDeviceExternalImageFormatInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalFenceInfoKHR")
extern class VkPhysicalDeviceExternalFenceInfoKHR{
	static inline function init():VkPhysicalDeviceExternalFenceInfoKHR { return untyped __cpp__("VkPhysicalDeviceExternalFenceInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalFenceInfo")
extern class VkPhysicalDeviceExternalFenceInfo{
	static inline function init():VkPhysicalDeviceExternalFenceInfo { return untyped __cpp__("VkPhysicalDeviceExternalFenceInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalFenceHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalBufferInfoKHR")
extern class VkPhysicalDeviceExternalBufferInfoKHR{
	static inline function init():VkPhysicalDeviceExternalBufferInfoKHR { return untyped __cpp__("VkPhysicalDeviceExternalBufferInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExternalBufferInfo")
extern class VkPhysicalDeviceExternalBufferInfo{
	static inline function init():VkPhysicalDeviceExternalBufferInfo { return untyped __cpp__("VkPhysicalDeviceExternalBufferInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkBufferCreateFlags;
	@:native("usage") public var usage:VkBufferUsageFlags;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceExclusiveScissorFeaturesNV")
extern class VkPhysicalDeviceExclusiveScissorFeaturesNV{
	static inline function init():VkPhysicalDeviceExclusiveScissorFeaturesNV { return untyped __cpp__("VkPhysicalDeviceExclusiveScissorFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("exclusiveScissor") public var exclusiveScissor:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDriverPropertiesKHR")
extern class VkPhysicalDeviceDriverPropertiesKHR{
	static inline function init():VkPhysicalDeviceDriverPropertiesKHR { return untyped __cpp__("VkPhysicalDeviceDriverPropertiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("driverID") public var driverID:VkDriverIdKHR;
	@:native("driverName") public var driverName:String;
	@:native("driverInfo") public var driverInfo:String;
	@:native("conformanceVersion") public var conformanceVersion:VkConformanceVersionKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDiscardRectanglePropertiesEXT")
extern class VkPhysicalDeviceDiscardRectanglePropertiesEXT{
	static inline function init():VkPhysicalDeviceDiscardRectanglePropertiesEXT { return untyped __cpp__("VkPhysicalDeviceDiscardRectanglePropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxDiscardRectangles") public var maxDiscardRectangles:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDescriptorIndexingPropertiesEXT")
extern class VkPhysicalDeviceDescriptorIndexingPropertiesEXT{
	static inline function init():VkPhysicalDeviceDescriptorIndexingPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceDescriptorIndexingPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxUpdateAfterBindDescriptorsInAllPools") public var maxUpdateAfterBindDescriptorsInAllPools:cpp.UInt32;
	@:native("shaderUniformBufferArrayNonUniformIndexingNative") public var shaderUniformBufferArrayNonUniformIndexingNative:VkBool32;
	@:native("shaderSampledImageArrayNonUniformIndexingNative") public var shaderSampledImageArrayNonUniformIndexingNative:VkBool32;
	@:native("shaderStorageBufferArrayNonUniformIndexingNative") public var shaderStorageBufferArrayNonUniformIndexingNative:VkBool32;
	@:native("shaderStorageImageArrayNonUniformIndexingNative") public var shaderStorageImageArrayNonUniformIndexingNative:VkBool32;
	@:native("shaderInputAttachmentArrayNonUniformIndexingNative") public var shaderInputAttachmentArrayNonUniformIndexingNative:VkBool32;
	@:native("robustBufferAccessUpdateAfterBind") public var robustBufferAccessUpdateAfterBind:VkBool32;
	@:native("quadDivergentImplicitLod") public var quadDivergentImplicitLod:VkBool32;
	@:native("maxPerStageDescriptorUpdateAfterBindSamplers") public var maxPerStageDescriptorUpdateAfterBindSamplers:cpp.UInt32;
	@:native("maxPerStageDescriptorUpdateAfterBindUniformBuffers") public var maxPerStageDescriptorUpdateAfterBindUniformBuffers:cpp.UInt32;
	@:native("maxPerStageDescriptorUpdateAfterBindStorageBuffers") public var maxPerStageDescriptorUpdateAfterBindStorageBuffers:cpp.UInt32;
	@:native("maxPerStageDescriptorUpdateAfterBindSampledImages") public var maxPerStageDescriptorUpdateAfterBindSampledImages:cpp.UInt32;
	@:native("maxPerStageDescriptorUpdateAfterBindStorageImages") public var maxPerStageDescriptorUpdateAfterBindStorageImages:cpp.UInt32;
	@:native("maxPerStageDescriptorUpdateAfterBindInputAttachments") public var maxPerStageDescriptorUpdateAfterBindInputAttachments:cpp.UInt32;
	@:native("maxPerStageUpdateAfterBindResources") public var maxPerStageUpdateAfterBindResources:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindSamplers") public var maxDescriptorSetUpdateAfterBindSamplers:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindUniformBuffers") public var maxDescriptorSetUpdateAfterBindUniformBuffers:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindUniformBuffersDynamic") public var maxDescriptorSetUpdateAfterBindUniformBuffersDynamic:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindStorageBuffers") public var maxDescriptorSetUpdateAfterBindStorageBuffers:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindStorageBuffersDynamic") public var maxDescriptorSetUpdateAfterBindStorageBuffersDynamic:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindSampledImages") public var maxDescriptorSetUpdateAfterBindSampledImages:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindStorageImages") public var maxDescriptorSetUpdateAfterBindStorageImages:cpp.UInt32;
	@:native("maxDescriptorSetUpdateAfterBindInputAttachments") public var maxDescriptorSetUpdateAfterBindInputAttachments:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDescriptorIndexingFeaturesEXT")
extern class VkPhysicalDeviceDescriptorIndexingFeaturesEXT{
	static inline function init():VkPhysicalDeviceDescriptorIndexingFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceDescriptorIndexingFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("shaderInputAttachmentArrayDynamicIndexing") public var shaderInputAttachmentArrayDynamicIndexing:VkBool32;
	@:native("shaderUniformTexelBufferArrayDynamicIndexing") public var shaderUniformTexelBufferArrayDynamicIndexing:VkBool32;
	@:native("shaderStorageTexelBufferArrayDynamicIndexing") public var shaderStorageTexelBufferArrayDynamicIndexing:VkBool32;
	@:native("shaderUniformBufferArrayNonUniformIndexing") public var shaderUniformBufferArrayNonUniformIndexing:VkBool32;
	@:native("shaderSampledImageArrayNonUniformIndexing") public var shaderSampledImageArrayNonUniformIndexing:VkBool32;
	@:native("shaderStorageBufferArrayNonUniformIndexing") public var shaderStorageBufferArrayNonUniformIndexing:VkBool32;
	@:native("shaderStorageImageArrayNonUniformIndexing") public var shaderStorageImageArrayNonUniformIndexing:VkBool32;
	@:native("shaderInputAttachmentArrayNonUniformIndexing") public var shaderInputAttachmentArrayNonUniformIndexing:VkBool32;
	@:native("shaderUniformTexelBufferArrayNonUniformIndexing") public var shaderUniformTexelBufferArrayNonUniformIndexing:VkBool32;
	@:native("shaderStorageTexelBufferArrayNonUniformIndexing") public var shaderStorageTexelBufferArrayNonUniformIndexing:VkBool32;
	@:native("descriptorBindingUniformBufferUpdateAfterBind") public var descriptorBindingUniformBufferUpdateAfterBind:VkBool32;
	@:native("descriptorBindingSampledImageUpdateAfterBind") public var descriptorBindingSampledImageUpdateAfterBind:VkBool32;
	@:native("descriptorBindingStorageImageUpdateAfterBind") public var descriptorBindingStorageImageUpdateAfterBind:VkBool32;
	@:native("descriptorBindingStorageBufferUpdateAfterBind") public var descriptorBindingStorageBufferUpdateAfterBind:VkBool32;
	@:native("descriptorBindingUniformTexelBufferUpdateAfterBind") public var descriptorBindingUniformTexelBufferUpdateAfterBind:VkBool32;
	@:native("descriptorBindingStorageTexelBufferUpdateAfterBind") public var descriptorBindingStorageTexelBufferUpdateAfterBind:VkBool32;
	@:native("descriptorBindingUpdateUnusedWhilePending") public var descriptorBindingUpdateUnusedWhilePending:VkBool32;
	@:native("descriptorBindingPartiallyBound") public var descriptorBindingPartiallyBound:VkBool32;
	@:native("descriptorBindingVariableDescriptorCount") public var descriptorBindingVariableDescriptorCount:VkBool32;
	@:native("runtimeDescriptorArray") public var runtimeDescriptorArray:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDepthStencilResolvePropertiesKHR")
extern class VkPhysicalDeviceDepthStencilResolvePropertiesKHR{
	static inline function init():VkPhysicalDeviceDepthStencilResolvePropertiesKHR { return untyped __cpp__("VkPhysicalDeviceDepthStencilResolvePropertiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("supportedDepthResolveModes") public var supportedDepthResolveModes:VkResolveModeFlagsKHR;
	@:native("supportedStencilResolveModes") public var supportedStencilResolveModes:VkResolveModeFlagsKHR;
	@:native("independentResolveNone") public var independentResolveNone:VkBool32;
	@:native("independentResolve") public var independentResolve:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDepthClipEnableFeaturesEXT")
extern class VkPhysicalDeviceDepthClipEnableFeaturesEXT{
	static inline function init():VkPhysicalDeviceDepthClipEnableFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceDepthClipEnableFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("depthClipEnable") public var depthClipEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV")
extern class VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV{
	static inline function init():VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV { return untyped __cpp__("VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("dedicatedAllocationImageAliasing") public var dedicatedAllocationImageAliasing:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceCornerSampledImageFeaturesNV")
extern class VkPhysicalDeviceCornerSampledImageFeaturesNV{
	static inline function init():VkPhysicalDeviceCornerSampledImageFeaturesNV { return untyped __cpp__("VkPhysicalDeviceCornerSampledImageFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("cornerSampledImage") public var cornerSampledImage:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceCooperativeMatrixPropertiesNV")
extern class VkPhysicalDeviceCooperativeMatrixPropertiesNV{
	static inline function init():VkPhysicalDeviceCooperativeMatrixPropertiesNV { return untyped __cpp__("VkPhysicalDeviceCooperativeMatrixPropertiesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("cooperativeMatrixSupportedStages") public var cooperativeMatrixSupportedStages:VkShaderStageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceCooperativeMatrixFeaturesNV")
extern class VkPhysicalDeviceCooperativeMatrixFeaturesNV{
	static inline function init():VkPhysicalDeviceCooperativeMatrixFeaturesNV { return untyped __cpp__("VkPhysicalDeviceCooperativeMatrixFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("cooperativeMatrix") public var cooperativeMatrix:VkBool32;
	@:native("cooperativeMatrixRobustBufferAccess") public var cooperativeMatrixRobustBufferAccess:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceConservativeRasterizationPropertiesEXT")
extern class VkPhysicalDeviceConservativeRasterizationPropertiesEXT{
	static inline function init():VkPhysicalDeviceConservativeRasterizationPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceConservativeRasterizationPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("primitiveOverestimationSize") public var primitiveOverestimationSize:Float;
	@:native("maxExtraPrimitiveOverestimationSize") public var maxExtraPrimitiveOverestimationSize:Float;
	@:native("extraPrimitiveOverestimationSizeGranularity") public var extraPrimitiveOverestimationSizeGranularity:Float;
	@:native("primitiveUnderestimation") public var primitiveUnderestimation:VkBool32;
	@:native("conservativePointAndLineRasterization") public var conservativePointAndLineRasterization:VkBool32;
	@:native("degenerateTrianglesRasterized") public var degenerateTrianglesRasterized:VkBool32;
	@:native("degenerateLinesRasterized") public var degenerateLinesRasterized:VkBool32;
	@:native("fullyCoveredFragmentShaderInputVariable") public var fullyCoveredFragmentShaderInputVariable:VkBool32;
	@:native("conservativeRasterizationPostDepthCoverage") public var conservativeRasterizationPostDepthCoverage:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceConditionalRenderingFeaturesEXT")
extern class VkPhysicalDeviceConditionalRenderingFeaturesEXT{
	static inline function init():VkPhysicalDeviceConditionalRenderingFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceConditionalRenderingFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("conditionalRendering") public var conditionalRendering:VkBool32;
	@:native("inheritedConditionalRendering") public var inheritedConditionalRendering:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceComputeShaderDerivativesFeaturesNV")
extern class VkPhysicalDeviceComputeShaderDerivativesFeaturesNV{
	static inline function init():VkPhysicalDeviceComputeShaderDerivativesFeaturesNV { return untyped __cpp__("VkPhysicalDeviceComputeShaderDerivativesFeaturesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("computeDerivativeGroupQuads") public var computeDerivativeGroupQuads:VkBool32;
	@:native("computeDerivativeGroupLinear") public var computeDerivativeGroupLinear:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceBufferAddressFeaturesEXT")
extern class VkPhysicalDeviceBufferAddressFeaturesEXT{
	static inline function init():VkPhysicalDeviceBufferAddressFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceBufferAddressFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("bufferDeviceAddress") public var bufferDeviceAddress:VkBool32;
	@:native("bufferDeviceAddressCaptureReplay") public var bufferDeviceAddressCaptureReplay:VkBool32;
	@:native("bufferDeviceAddressMultiDevice") public var bufferDeviceAddressMultiDevice:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT")
extern class VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT{
	static inline function init():VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT { return untyped __cpp__("VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("advancedBlendMaxColorAttachments") public var advancedBlendMaxColorAttachments:cpp.UInt32;
	@:native("advancedBlendIndependentBlend") public var advancedBlendIndependentBlend:VkBool32;
	@:native("advancedBlendNonPremultipliedSrcColor") public var advancedBlendNonPremultipliedSrcColor:VkBool32;
	@:native("advancedBlendNonPremultipliedDstColor") public var advancedBlendNonPremultipliedDstColor:VkBool32;
	@:native("advancedBlendCorrelatedOverlap") public var advancedBlendCorrelatedOverlap:VkBool32;
	@:native("advancedBlendAllOperations") public var advancedBlendAllOperations:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT")
extern class VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT{
	static inline function init():VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("advancedBlendCoherentOperations") public var advancedBlendCoherentOperations:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceASTCDecodeFeaturesEXT")
extern class VkPhysicalDeviceASTCDecodeFeaturesEXT{
	static inline function init():VkPhysicalDeviceASTCDecodeFeaturesEXT { return untyped __cpp__("VkPhysicalDeviceASTCDecodeFeaturesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("decodeModeSharedExponent") public var decodeModeSharedExponent:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevice8BitStorageFeaturesKHR")
extern class VkPhysicalDevice8BitStorageFeaturesKHR{
	static inline function init():VkPhysicalDevice8BitStorageFeaturesKHR { return untyped __cpp__("VkPhysicalDevice8BitStorageFeaturesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("storageBuffer8BitAccess") public var storageBuffer8BitAccess:VkBool32;
	@:native("uniformAndStorageBuffer8BitAccess") public var uniformAndStorageBuffer8BitAccess:VkBool32;
	@:native("storagePushConstant8") public var storagePushConstant8:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevice16BitStorageFeaturesKHR")
extern class VkPhysicalDevice16BitStorageFeaturesKHR{
	static inline function init():VkPhysicalDevice16BitStorageFeaturesKHR { return untyped __cpp__("VkPhysicalDevice16BitStorageFeaturesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPhysicalDevice16BitStorageFeatures")
extern class VkPhysicalDevice16BitStorageFeatures{
	static inline function init():VkPhysicalDevice16BitStorageFeatures { return untyped __cpp__("VkPhysicalDevice16BitStorageFeatures");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("storageBuffer16BitAccess") public var storageBuffer16BitAccess:VkBool32;
	@:native("uniformAndStorageBuffer16BitAccess") public var uniformAndStorageBuffer16BitAccess:VkBool32;
	@:native("storagePushConstant16") public var storagePushConstant16:VkBool32;
	@:native("storageInputOutput16") public var storageInputOutput16:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkPastPresentationTimingGOOGLE")
extern class VkPastPresentationTimingGOOGLE{
	static inline function init():VkPastPresentationTimingGOOGLE { return untyped __cpp__("VkPastPresentationTimingGOOGLE");}
	@:native("presentID") public var presentID:cpp.UInt32;
	@:native("desiredPresentTime") public var desiredPresentTime:cpp.UInt64;
	@:native("actualPresentTime") public var actualPresentTime:cpp.UInt64;
	@:native("earliestPresentTime") public var earliestPresentTime:cpp.UInt64;
	@:native("presentMargin") public var presentMargin:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkOffset3D")
extern class VkOffset3D{
	static inline function init():VkOffset3D { return untyped __cpp__("VkOffset3D");}
	@:native("x") public var x:cpp.Int32;
	@:native("y") public var y:cpp.Int32;
	@:native("z") public var z:cpp.Int32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkOffset2D")
extern class VkOffset2D{
	static inline function init():VkOffset2D { return untyped __cpp__("VkOffset2D");}
	@:native("x") public var x:cpp.Int32;
	@:native("y") public var y:cpp.Int32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTableVertexBufferEntryNVX")
extern class VkObjectTableVertexBufferEntryNVX{
	static inline function init():VkObjectTableVertexBufferEntryNVX { return untyped __cpp__("VkObjectTableVertexBufferEntryNVX");}
	@:native("type") public var type:VkObjectEntryTypeNVX;
	@:native("flags") public var flags:VkObjectEntryUsageFlagsNVX;
	@:native("buffer") public var buffer:VkBuffer;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTablePushConstantEntryNVX")
extern class VkObjectTablePushConstantEntryNVX{
	static inline function init():VkObjectTablePushConstantEntryNVX { return untyped __cpp__("VkObjectTablePushConstantEntryNVX");}
	@:native("type") public var type:VkObjectEntryTypeNVX;
	@:native("flags") public var flags:VkObjectEntryUsageFlagsNVX;
	@:native("pipelineLayout") public var pipelineLayout:VkPipelineLayout;
	@:native("stageFlags") public var stageFlags:VkShaderStageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTablePipelineEntryNVX")
extern class VkObjectTablePipelineEntryNVX{
	static inline function init():VkObjectTablePipelineEntryNVX { return untyped __cpp__("VkObjectTablePipelineEntryNVX");}
	@:native("type") public var type:VkObjectEntryTypeNVX;
	@:native("flags") public var flags:VkObjectEntryUsageFlagsNVX;
	@:native("pipeline") public var pipeline:VkPipeline;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTableIndexBufferEntryNVX")
extern class VkObjectTableIndexBufferEntryNVX{
	static inline function init():VkObjectTableIndexBufferEntryNVX { return untyped __cpp__("VkObjectTableIndexBufferEntryNVX");}
	@:native("type") public var type:VkObjectEntryTypeNVX;
	@:native("flags") public var flags:VkObjectEntryUsageFlagsNVX;
	@:native("buffer") public var buffer:VkBuffer;
	@:native("indexType") public var indexType:VkIndexType;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTableEntryNVX")
extern class VkObjectTableEntryNVX{
	static inline function init():VkObjectTableEntryNVX { return untyped __cpp__("VkObjectTableEntryNVX");}
	@:native("type") public var type:VkObjectEntryTypeNVX;
	@:native("flags") public var flags:VkObjectEntryUsageFlagsNVX;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTableDescriptorSetEntryNVX")
extern class VkObjectTableDescriptorSetEntryNVX{
	static inline function init():VkObjectTableDescriptorSetEntryNVX { return untyped __cpp__("VkObjectTableDescriptorSetEntryNVX");}
	@:native("type") public var type:VkObjectEntryTypeNVX;
	@:native("flags") public var flags:VkObjectEntryUsageFlagsNVX;
	@:native("pipelineLayout") public var pipelineLayout:VkPipelineLayout;
	@:native("descriptorSet") public var descriptorSet:VkDescriptorSet;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkObjectTableCreateInfoNVX")
extern class VkObjectTableCreateInfoNVX{
	static inline function init():VkObjectTableCreateInfoNVX { return untyped __cpp__("VkObjectTableCreateInfoNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectCount") public var objectCount:cpp.UInt32;
	@:native("pObjectEntryTypes") public var pObjectEntryTypes:VkObjectEntryTypeNVX;
	@:native("pObjectEntryCounts") public var pObjectEntryCounts:cpp.UInt32;
	@:native("pObjectEntryUsageFlags") public var pObjectEntryUsageFlags:VkObjectEntryUsageFlagsNVX;
	@:native("maxUniformBuffersPerDescriptor") public var maxUniformBuffersPerDescriptor:cpp.UInt32;
	@:native("maxStorageBuffersPerDescriptor") public var maxStorageBuffersPerDescriptor:cpp.UInt32;
	@:native("maxStorageImagesPerDescriptor") public var maxStorageImagesPerDescriptor:cpp.UInt32;
	@:native("maxSampledImagesPerDescriptor") public var maxSampledImagesPerDescriptor:cpp.UInt32;
	@:native("maxPipelineLayouts") public var maxPipelineLayouts:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkNativeBufferANDROID")
extern class VkNativeBufferANDROID{
	static inline function init():VkNativeBufferANDROID { return untyped __cpp__("VkNativeBufferANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handle") public var handle:Void;
	@:native("stride") public var stride:Int;
	@:native("format") public var format:Int;
	@:native("usage") public var usage:Int;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMultisamplePropertiesEXT")
extern class VkMultisamplePropertiesEXT{
	static inline function init():VkMultisamplePropertiesEXT { return untyped __cpp__("VkMultisamplePropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxSampleLocationGridSize") public var maxSampleLocationGridSize:VkExtent2D;
}
#if VK_USE_PLATFORM_METAL_EXT
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMetalSurfaceCreateInfoEXT")
extern class VkMetalSurfaceCreateInfoEXT{
	static inline function init():VkMetalSurfaceCreateInfoEXT { return untyped __cpp__("VkMetalSurfaceCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkMetalSurfaceCreateFlagsEXT;
	@:native("pLayer") public var pLayer:CAMetalLayer;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryWin32HandlePropertiesKHR")
extern class VkMemoryWin32HandlePropertiesKHR{
	static inline function init():VkMemoryWin32HandlePropertiesKHR { return untyped __cpp__("VkMemoryWin32HandlePropertiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryTypeBits") public var memoryTypeBits:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryType")
extern class VkMemoryType{
	static inline function init():VkMemoryType { return untyped __cpp__("VkMemoryType");}
	@:native("propertyFlags") public var propertyFlags:VkMemoryPropertyFlags;
	@:native("heapIndex") public var heapIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryRequirements2KHR")
extern class VkMemoryRequirements2KHR{
	static inline function init():VkMemoryRequirements2KHR { return untyped __cpp__("VkMemoryRequirements2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryRequirements2")
extern class VkMemoryRequirements2{
	static inline function init():VkMemoryRequirements2 { return untyped __cpp__("VkMemoryRequirements2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryRequirements") public var memoryRequirements:VkMemoryRequirements;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryRequirements")
extern class VkMemoryRequirements{
	static inline function init():VkMemoryRequirements { return untyped __cpp__("VkMemoryRequirements");}
	@:native("size") public var size:VkDeviceSize;
	@:native("alignment") public var alignment:VkDeviceSize;
	@:native("memoryTypeBits") public var memoryTypeBits:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryPriorityAllocateInfoEXT")
extern class VkMemoryPriorityAllocateInfoEXT{
	static inline function init():VkMemoryPriorityAllocateInfoEXT { return untyped __cpp__("VkMemoryPriorityAllocateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("priority") public var priority:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryHostPointerPropertiesEXT")
extern class VkMemoryHostPointerPropertiesEXT{
	static inline function init():VkMemoryHostPointerPropertiesEXT { return untyped __cpp__("VkMemoryHostPointerPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryTypeBits") public var memoryTypeBits:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryHeap")
extern class VkMemoryHeap{
	static inline function init():VkMemoryHeap { return untyped __cpp__("VkMemoryHeap");}
	@:native("size") public var size:VkDeviceSize;
	@:native("flags") public var flags:VkMemoryHeapFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryGetWin32HandleInfoKHR")
extern class VkMemoryGetWin32HandleInfoKHR{
	static inline function init():VkMemoryGetWin32HandleInfoKHR { return untyped __cpp__("VkMemoryGetWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryGetFdInfoKHR")
extern class VkMemoryGetFdInfoKHR{
	static inline function init():VkMemoryGetFdInfoKHR { return untyped __cpp__("VkMemoryGetFdInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryGetAndroidHardwareBufferInfoANDROID")
extern class VkMemoryGetAndroidHardwareBufferInfoANDROID{
	static inline function init():VkMemoryGetAndroidHardwareBufferInfoANDROID { return untyped __cpp__("VkMemoryGetAndroidHardwareBufferInfoANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memory") public var memory:VkDeviceMemory;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryFdPropertiesKHR")
extern class VkMemoryFdPropertiesKHR{
	static inline function init():VkMemoryFdPropertiesKHR { return untyped __cpp__("VkMemoryFdPropertiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memoryTypeBits") public var memoryTypeBits:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryDedicatedRequirementsKHR")
extern class VkMemoryDedicatedRequirementsKHR{
	static inline function init():VkMemoryDedicatedRequirementsKHR { return untyped __cpp__("VkMemoryDedicatedRequirementsKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryDedicatedRequirements")
extern class VkMemoryDedicatedRequirements{
	static inline function init():VkMemoryDedicatedRequirements { return untyped __cpp__("VkMemoryDedicatedRequirements");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("prefersDedicatedAllocation") public var prefersDedicatedAllocation:VkBool32;
	@:native("requiresDedicatedAllocation") public var requiresDedicatedAllocation:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryDedicatedAllocateInfoKHR")
extern class VkMemoryDedicatedAllocateInfoKHR{
	static inline function init():VkMemoryDedicatedAllocateInfoKHR { return untyped __cpp__("VkMemoryDedicatedAllocateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryDedicatedAllocateInfo")
extern class VkMemoryDedicatedAllocateInfo{
	static inline function init():VkMemoryDedicatedAllocateInfo { return untyped __cpp__("VkMemoryDedicatedAllocateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("image") public var image:VkImage;
	@:native("buffer") public var buffer:VkBuffer;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryBarrier")
extern class VkMemoryBarrier{
	static inline function init():VkMemoryBarrier { return untyped __cpp__("VkMemoryBarrier");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcAccessMask") public var srcAccessMask:VkAccessFlags;
	@:native("dstAccessMask") public var dstAccessMask:VkAccessFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryAllocateInfo")
extern class VkMemoryAllocateInfo{
	static inline function init():VkMemoryAllocateInfo { return untyped __cpp__("VkMemoryAllocateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("allocationSize") public var allocationSize:VkDeviceSize;
	@:native("memoryTypeIndex") public var memoryTypeIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryAllocateFlagsInfoKHR")
extern class VkMemoryAllocateFlagsInfoKHR{
	static inline function init():VkMemoryAllocateFlagsInfoKHR { return untyped __cpp__("VkMemoryAllocateFlagsInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMemoryAllocateFlagsInfo")
extern class VkMemoryAllocateFlagsInfo{
	static inline function init():VkMemoryAllocateFlagsInfo { return untyped __cpp__("VkMemoryAllocateFlagsInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkMemoryAllocateFlags;
	@:native("deviceMask") public var deviceMask:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMappedMemoryRange")
extern class VkMappedMemoryRange{
	static inline function init():VkMappedMemoryRange { return untyped __cpp__("VkMappedMemoryRange");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("offset") public var offset:VkDeviceSize;
	@:native("size") public var size:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkMacOSSurfaceCreateInfoMVK")
extern class VkMacOSSurfaceCreateInfoMVK{
	static inline function init():VkMacOSSurfaceCreateInfoMVK { return untyped __cpp__("VkMacOSSurfaceCreateInfoMVK");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkMacOSSurfaceCreateFlagsMVK;
	@:native("pView") public var pView:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkLayerProperties")
extern class VkLayerProperties{
	static inline function init():VkLayerProperties { return untyped __cpp__("VkLayerProperties");}
	@:native("layerName") public var layerName:String;
	@:native("specVersion") public var specVersion:cpp.UInt32;
	@:native("implementationVersion") public var implementationVersion:cpp.UInt32;
	@:native("description") public var description:String;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkInstanceCreateInfo")
extern class VkInstanceCreateInfo{
	static inline function init():VkInstanceCreateInfo { return untyped __cpp__("VkInstanceCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkInstanceCreateFlags;
	@:native("pApplicationInfo") public var pApplicationInfo:VkApplicationInfo;
	@:native("enabledLayerCount") public var enabledLayerCount:cpp.UInt32;
	@:native("ppEnabledLayerNames") public var ppEnabledLayerNames:String;
	@:native("enabledExtensionCount") public var enabledExtensionCount:cpp.UInt32;
	@:native("ppEnabledExtensionNames") public var ppEnabledExtensionNames:String;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkInputAttachmentAspectReferenceKHR")
extern class VkInputAttachmentAspectReferenceKHR{
	static inline function init():VkInputAttachmentAspectReferenceKHR { return untyped __cpp__("VkInputAttachmentAspectReferenceKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkInputAttachmentAspectReference")
extern class VkInputAttachmentAspectReference{
	static inline function init():VkInputAttachmentAspectReference { return untyped __cpp__("VkInputAttachmentAspectReference");}
	@:native("subpass") public var subpass:cpp.UInt32;
	@:native("inputAttachmentIndex") public var inputAttachmentIndex:cpp.UInt32;
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkIndirectCommandsTokenNVX")
extern class VkIndirectCommandsTokenNVX{
	static inline function init():VkIndirectCommandsTokenNVX { return untyped __cpp__("VkIndirectCommandsTokenNVX");}
	@:native("tokenType") public var tokenType:VkIndirectCommandsTokenTypeNVX;
	@:native("buffer") public var buffer:VkBuffer;
	@:native("offset") public var offset:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkIndirectCommandsLayoutTokenNVX")
extern class VkIndirectCommandsLayoutTokenNVX{
	static inline function init():VkIndirectCommandsLayoutTokenNVX { return untyped __cpp__("VkIndirectCommandsLayoutTokenNVX");}
	@:native("tokenType") public var tokenType:VkIndirectCommandsTokenTypeNVX;
	@:native("bindingUnit") public var bindingUnit:cpp.UInt32;
	@:native("dynamicCount") public var dynamicCount:cpp.UInt32;
	@:native("divisor") public var divisor:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkIndirectCommandsLayoutCreateInfoNVX")
extern class VkIndirectCommandsLayoutCreateInfoNVX{
	static inline function init():VkIndirectCommandsLayoutCreateInfoNVX { return untyped __cpp__("VkIndirectCommandsLayoutCreateInfoNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pipelineBindPoint") public var pipelineBindPoint:VkPipelineBindPoint;
	@:native("flags") public var flags:VkIndirectCommandsLayoutUsageFlagsNVX;
	@:native("tokenCount") public var tokenCount:cpp.UInt32;
	@:native("pTokens") public var pTokens:VkIndirectCommandsLayoutTokenNVX;
}

#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportSemaphoreWin32HandleInfoKHR")
extern class VkImportSemaphoreWin32HandleInfoKHR{
	static inline function init():VkImportSemaphoreWin32HandleInfoKHR { return untyped __cpp__("VkImportSemaphoreWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("semaphore") public var semaphore:VkSemaphore;
	@:native("flags") public var flags:VkSemaphoreImportFlags;
	@:native("handleType") public var handleType:VkExternalSemaphoreHandleTypeFlagBits;
	@:native("handle") public var handle:HANDLE;
	@:native("name") public var name:LPCWSTR;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportSemaphoreFdInfoKHR")
extern class VkImportSemaphoreFdInfoKHR{
	static inline function init():VkImportSemaphoreFdInfoKHR { return untyped __cpp__("VkImportSemaphoreFdInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("semaphore") public var semaphore:VkSemaphore;
	@:native("flags") public var flags:VkSemaphoreImportFlags;
	@:native("handleType") public var handleType:VkExternalSemaphoreHandleTypeFlagBits;
	@:native("fd") public var fd:Int;
}
#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportMemoryWin32HandleInfoNV")
extern class VkImportMemoryWin32HandleInfoNV{
	static inline function init():VkImportMemoryWin32HandleInfoNV { return untyped __cpp__("VkImportMemoryWin32HandleInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagsNV;
	@:native("handle") public var handle:HANDLE;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportMemoryWin32HandleInfoKHR")
extern class VkImportMemoryWin32HandleInfoKHR{
	static inline function init():VkImportMemoryWin32HandleInfoKHR { return untyped __cpp__("VkImportMemoryWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
	@:native("handle") public var handle:HANDLE;
	@:native("name") public var name:LPCWSTR;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportMemoryHostPointerInfoEXT")
extern class VkImportMemoryHostPointerInfoEXT{
	static inline function init():VkImportMemoryHostPointerInfoEXT { return untyped __cpp__("VkImportMemoryHostPointerInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
	@:native("pHostPointer") public var pHostPointer:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportMemoryFdInfoKHR")
extern class VkImportMemoryFdInfoKHR{
	static inline function init():VkImportMemoryFdInfoKHR { return untyped __cpp__("VkImportMemoryFdInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleType") public var handleType:VkExternalMemoryHandleTypeFlagBits;
	@:native("fd") public var fd:Int;
}

#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportFenceWin32HandleInfoKHR")
extern class VkImportFenceWin32HandleInfoKHR{
	static inline function init():VkImportFenceWin32HandleInfoKHR { return untyped __cpp__("VkImportFenceWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fence") public var fence:VkFence;
	@:native("flags") public var flags:VkFenceImportFlags;
	@:native("handleType") public var handleType:VkExternalFenceHandleTypeFlagBits;
	@:native("handle") public var handle:HANDLE;
	@:native("name") public var name:LPCWSTR;
}
#end 
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportFenceFdInfoKHR")
extern class VkImportFenceFdInfoKHR{
	static inline function init():VkImportFenceFdInfoKHR { return untyped __cpp__("VkImportFenceFdInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fence") public var fence:VkFence;
	@:native("flags") public var flags:VkFenceImportFlags;
	@:native("handleType") public var handleType:VkExternalFenceHandleTypeFlagBits;
	@:native("fd") public var fd:Int;
}
#if VK_USE_PLATFORM_ANDROID_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImportAndroidHardwareBufferInfoANDROID")
extern class VkImportAndroidHardwareBufferInfoANDROID{
	static inline function init():VkImportAndroidHardwareBufferInfoANDROID { return untyped __cpp__("VkImportAndroidHardwareBufferInfoANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("buffer") public var buffer:AHardwareBuffer;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageViewUsageCreateInfoKHR")
extern class VkImageViewUsageCreateInfoKHR{
	static inline function init():VkImageViewUsageCreateInfoKHR { return untyped __cpp__("VkImageViewUsageCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageViewUsageCreateInfo")
extern class VkImageViewUsageCreateInfo{
	static inline function init():VkImageViewUsageCreateInfo { return untyped __cpp__("VkImageViewUsageCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("usage") public var usage:VkImageUsageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageViewHandleInfoNVX")
extern class VkImageViewHandleInfoNVX{
	static inline function init():VkImageViewHandleInfoNVX { return untyped __cpp__("VkImageViewHandleInfoNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("imageView") public var imageView:VkImageView;
	@:native("descriptorType") public var descriptorType:VkDescriptorType;
	@:native("sampler") public var sampler:VkSampler;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageViewCreateInfo")
extern class VkImageViewCreateInfo{
	static inline function init():VkImageViewCreateInfo { return untyped __cpp__("VkImageViewCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkImageViewCreateFlags;
	@:native("image") public var image:VkImage;
	@:native("viewType") public var viewType:VkImageViewType;
	@:native("format") public var format:VkFormat;
	@:native("components") public var components:VkComponentMapping;
	@:native("subresourceRange") public var subresourceRange:VkImageSubresourceRange;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageViewASTCDecodeModeEXT")
extern class VkImageViewASTCDecodeModeEXT{
	static inline function init():VkImageViewASTCDecodeModeEXT { return untyped __cpp__("VkImageViewASTCDecodeModeEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("decodeMode") public var decodeMode:VkFormat;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageSwapchainCreateInfoKHR")
extern class VkImageSwapchainCreateInfoKHR{
	static inline function init():VkImageSwapchainCreateInfoKHR { return untyped __cpp__("VkImageSwapchainCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("swapchain") public var swapchain:VkSwapchainKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageSubresourceRange")
extern class VkImageSubresourceRange{
	static inline function init():VkImageSubresourceRange { return untyped __cpp__("VkImageSubresourceRange");}
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
	@:native("baseMipLevel") public var baseMipLevel:cpp.UInt32;
	@:native("levelCount") public var levelCount:cpp.UInt32;
	@:native("baseArrayLayer") public var baseArrayLayer:cpp.UInt32;
	@:native("layerCount") public var layerCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageSubresourceLayers")
extern class VkImageSubresourceLayers{
	static inline function init():VkImageSubresourceLayers { return untyped __cpp__("VkImageSubresourceLayers");}
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
	@:native("mipLevel") public var mipLevel:cpp.UInt32;
	@:native("baseArrayLayer") public var baseArrayLayer:cpp.UInt32;
	@:native("layerCount") public var layerCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageSubresource")
extern class VkImageSubresource{
	static inline function init():VkImageSubresource { return untyped __cpp__("VkImageSubresource");}
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
	@:native("mipLevel") public var mipLevel:cpp.UInt32;
	@:native("arrayLayer") public var arrayLayer:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageStencilUsageCreateInfoEXT")
extern class VkImageStencilUsageCreateInfoEXT{
	static inline function init():VkImageStencilUsageCreateInfoEXT { return untyped __cpp__("VkImageStencilUsageCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("stencilUsage") public var stencilUsage:VkImageUsageFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageSparseMemoryRequirementsInfo2KHR")
extern class VkImageSparseMemoryRequirementsInfo2KHR{
	static inline function init():VkImageSparseMemoryRequirementsInfo2KHR { return untyped __cpp__("VkImageSparseMemoryRequirementsInfo2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageSparseMemoryRequirementsInfo2")
extern class VkImageSparseMemoryRequirementsInfo2{
	static inline function init():VkImageSparseMemoryRequirementsInfo2 { return untyped __cpp__("VkImageSparseMemoryRequirementsInfo2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("image") public var image:VkImage;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageResolve")
extern class VkImageResolve{
	static inline function init():VkImageResolve { return untyped __cpp__("VkImageResolve");}
	@:native("srcSubresource") public var srcSubresource:VkImageSubresourceLayers;
	@:native("srcOffset") public var srcOffset:VkOffset3D;
	@:native("dstSubresource") public var dstSubresource:VkImageSubresourceLayers;
	@:native("dstOffset") public var dstOffset:VkOffset3D;
	@:native("extent") public var extent:VkExtent3D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImagePlaneMemoryRequirementsInfoKHR")
extern class VkImagePlaneMemoryRequirementsInfoKHR{
	static inline function init():VkImagePlaneMemoryRequirementsInfoKHR { return untyped __cpp__("VkImagePlaneMemoryRequirementsInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImagePlaneMemoryRequirementsInfo")
extern class VkImagePlaneMemoryRequirementsInfo{
	static inline function init():VkImagePlaneMemoryRequirementsInfo { return untyped __cpp__("VkImagePlaneMemoryRequirementsInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("planeAspect") public var planeAspect:VkImageAspectFlagBits;
}

#if VK_USE_PLATFORM_FUCHSIA
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImagePipeSurfaceCreateInfoFUCHSIA")
extern class VkImagePipeSurfaceCreateInfoFUCHSIA{
	static inline function init():VkImagePipeSurfaceCreateInfoFUCHSIA { return untyped __cpp__("VkImagePipeSurfaceCreateInfoFUCHSIA");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkImagePipeSurfaceCreateFlagsFUCHSIA;
	@:native("imagePipeHandle") public var imagePipeHandle:Zx_handle_t;
}
#end

@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageMemoryRequirementsInfo2KHR")
extern class VkImageMemoryRequirementsInfo2KHR{
	static inline function init():VkImageMemoryRequirementsInfo2KHR { return untyped __cpp__("VkImageMemoryRequirementsInfo2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageMemoryRequirementsInfo2")
extern class VkImageMemoryRequirementsInfo2{
	static inline function init():VkImageMemoryRequirementsInfo2 { return untyped __cpp__("VkImageMemoryRequirementsInfo2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("image") public var image:VkImage;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageMemoryBarrier")
extern class VkImageMemoryBarrier{
	static inline function init():VkImageMemoryBarrier { return untyped __cpp__("VkImageMemoryBarrier");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcAccessMask") public var srcAccessMask:VkAccessFlags;
	@:native("dstAccessMask") public var dstAccessMask:VkAccessFlags;
	@:native("oldLayout") public var oldLayout:VkImageLayout;
	@:native("newLayout") public var newLayout:VkImageLayout;
	@:native("srcQueueFamilyIndex") public var srcQueueFamilyIndex:cpp.UInt32;
	@:native("dstQueueFamilyIndex") public var dstQueueFamilyIndex:cpp.UInt32;
	@:native("image") public var image:VkImage;
	@:native("subresourceRange") public var subresourceRange:VkImageSubresourceRange;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageFormatProperties2KHR")
extern class VkImageFormatProperties2KHR{
	static inline function init():VkImageFormatProperties2KHR { return untyped __cpp__("VkImageFormatProperties2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageFormatProperties2")
extern class VkImageFormatProperties2{
	static inline function init():VkImageFormatProperties2 { return untyped __cpp__("VkImageFormatProperties2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("imageFormatProperties") public var imageFormatProperties:VkImageFormatProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageFormatProperties")
extern class VkImageFormatProperties{
	static inline function init():VkImageFormatProperties { return untyped __cpp__("VkImageFormatProperties");}
	@:native("maxExtent") public var maxExtent:VkExtent3D;
	@:native("maxMipLevels") public var maxMipLevels:cpp.UInt32;
	@:native("maxArrayLayers") public var maxArrayLayers:cpp.UInt32;
	@:native("sampleCounts") public var sampleCounts:VkSampleCountFlags;
	@:native("maxResourceSize") public var maxResourceSize:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageFormatListCreateInfoKHR")
extern class VkImageFormatListCreateInfoKHR{
	static inline function init():VkImageFormatListCreateInfoKHR { return untyped __cpp__("VkImageFormatListCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("viewFormatCount") public var viewFormatCount:cpp.UInt32;
	@:native("pViewFormats") public var pViewFormats:VkFormat;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageDrmFormatModifierPropertiesEXT")
extern class VkImageDrmFormatModifierPropertiesEXT{
	static inline function init():VkImageDrmFormatModifierPropertiesEXT { return untyped __cpp__("VkImageDrmFormatModifierPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("drmFormatModifier") public var drmFormatModifier:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageDrmFormatModifierListCreateInfoEXT")
extern class VkImageDrmFormatModifierListCreateInfoEXT{
	static inline function init():VkImageDrmFormatModifierListCreateInfoEXT { return untyped __cpp__("VkImageDrmFormatModifierListCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("drmFormatModifierCount") public var drmFormatModifierCount:cpp.UInt32;
	@:native("pDrmFormatModifiers") public var pDrmFormatModifiers:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageDrmFormatModifierExplicitCreateInfoEXT")
extern class VkImageDrmFormatModifierExplicitCreateInfoEXT{
	static inline function init():VkImageDrmFormatModifierExplicitCreateInfoEXT { return untyped __cpp__("VkImageDrmFormatModifierExplicitCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("drmFormatModifier") public var drmFormatModifier:cpp.UInt64;
	@:native("drmFormatModifierPlaneCount") public var drmFormatModifierPlaneCount:cpp.UInt32;
	@:native("pPlaneLayouts") public var pPlaneLayouts:VkSubresourceLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageCreateInfo")
extern class VkImageCreateInfo{
	static inline function init():VkImageCreateInfo { return untyped __cpp__("VkImageCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkImageCreateFlags;
	@:native("imageType") public var imageType:VkImageType;
	@:native("format") public var format:VkFormat;
	@:native("extent") public var extent:VkExtent3D;
	@:native("mipLevels") public var mipLevels:cpp.UInt32;
	@:native("arrayLayers") public var arrayLayers:cpp.UInt32;
	@:native("samples") public var samples:VkSampleCountFlagBits;
	@:native("tiling") public var tiling:VkImageTiling;
	@:native("usage") public var usage:VkImageUsageFlags;
	@:native("sharingMode") public var sharingMode:VkSharingMode;
	@:native("queueFamilyIndexCount") public var queueFamilyIndexCount:cpp.UInt32;
	@:native("pQueueFamilyIndices") public var pQueueFamilyIndices:cpp.UInt32;
	@:native("initialLayout") public var initialLayout:VkImageLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageCopy")
extern class VkImageCopy{
	static inline function init():VkImageCopy { return untyped __cpp__("VkImageCopy");}
	@:native("srcSubresource") public var srcSubresource:VkImageSubresourceLayers;
	@:native("srcOffset") public var srcOffset:VkOffset3D;
	@:native("dstSubresource") public var dstSubresource:VkImageSubresourceLayers;
	@:native("dstOffset") public var dstOffset:VkOffset3D;
	@:native("extent") public var extent:VkExtent3D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkImageBlit")
extern class VkImageBlit{
	static inline function init():VkImageBlit { return untyped __cpp__("VkImageBlit");}
	@:native("srcSubresource") public var srcSubresource:VkImageSubresourceLayers;
	@:native("srcOffsets") public var srcOffsets:VkOffset3D;
	@:native("dstSubresource") public var dstSubresource:VkImageSubresourceLayers;
	@:native("dstOffsets") public var dstOffsets:VkOffset3D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkIOSSurfaceCreateInfoMVK")
extern class VkIOSSurfaceCreateInfoMVK{
	static inline function init():VkIOSSurfaceCreateInfoMVK { return untyped __cpp__("VkIOSSurfaceCreateInfoMVK");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkIOSSurfaceCreateFlagsMVK;
	@:native("pView") public var pView:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkHdrMetadataEXT")
extern class VkHdrMetadataEXT{
	static inline function init():VkHdrMetadataEXT { return untyped __cpp__("VkHdrMetadataEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("displayPrimaryRed") public var displayPrimaryRed:VkXYColorEXT;
	@:native("displayPrimaryGreen") public var displayPrimaryGreen:VkXYColorEXT;
	@:native("displayPrimaryBlue") public var displayPrimaryBlue:VkXYColorEXT;
	@:native("whitePoint") public var whitePoint:VkXYColorEXT;
	@:native("maxLuminance") public var maxLuminance:Float;
	@:native("minLuminance") public var minLuminance:Float;
	@:native("maxContentLightLevel") public var maxContentLightLevel:Float;
	@:native("maxFrameAverageLightLevel") public var maxFrameAverageLightLevel:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkGraphicsPipelineCreateInfo")
extern class VkGraphicsPipelineCreateInfo{
	static inline function init():VkGraphicsPipelineCreateInfo { return untyped __cpp__("VkGraphicsPipelineCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineCreateFlags;
	@:native("stageCount") public var stageCount:cpp.UInt32;
	@:native("pStages") public var pStages:VkPipelineShaderStageCreateInfo;
	@:native("pVertexInputState") public var pVertexInputState:VkPipelineVertexInputStateCreateInfo;
	@:native("pInputAssemblyState") public var pInputAssemblyState:VkPipelineInputAssemblyStateCreateInfo;
	@:native("pTessellationState") public var pTessellationState:VkPipelineTessellationStateCreateInfo;
	@:native("pViewportState") public var pViewportState:VkPipelineViewportStateCreateInfo;
	@:native("pRasterizationState") public var pRasterizationState:VkPipelineRasterizationStateCreateInfo;
	@:native("pMultisampleState") public var pMultisampleState:VkPipelineMultisampleStateCreateInfo;
	@:native("pDepthStencilState") public var pDepthStencilState:VkPipelineDepthStencilStateCreateInfo;
	@:native("pColorBlendState") public var pColorBlendState:VkPipelineColorBlendStateCreateInfo;
	@:native("pDynamicState") public var pDynamicState:VkPipelineDynamicStateCreateInfo;
	@:native("layout") public var layout:VkPipelineLayout;
	@:native("renderPass") public var renderPass:VkRenderPass;
	@:native("subpass") public var subpass:cpp.UInt32;
	@:native("basePipelineHandle") public var basePipelineHandle:VkPipeline;
	@:native("basePipelineIndex") public var basePipelineIndex:cpp.Int32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkGeometryTrianglesNV")
extern class VkGeometryTrianglesNV{
	static inline function init():VkGeometryTrianglesNV { return untyped __cpp__("VkGeometryTrianglesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("vertexData") public var vertexData:VkBuffer;
	@:native("vertexOffset") public var vertexOffset:VkDeviceSize;
	@:native("vertexCount") public var vertexCount:cpp.UInt32;
	@:native("vertexStride") public var vertexStride:VkDeviceSize;
	@:native("vertexFormat") public var vertexFormat:VkFormat;
	@:native("indexData") public var indexData:VkBuffer;
	@:native("indexOffset") public var indexOffset:VkDeviceSize;
	@:native("indexCount") public var indexCount:cpp.UInt32;
	@:native("indexType") public var indexType:VkIndexType;
	@:native("transformData") public var transformData:VkBuffer;
	@:native("transformOffset") public var transformOffset:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkGeometryNV")
extern class VkGeometryNV{
	static inline function init():VkGeometryNV { return untyped __cpp__("VkGeometryNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("geometryType") public var geometryType:VkGeometryTypeNV;
	@:native("geometry") public var geometry:VkGeometryDataNV;
	@:native("flags") public var flags:VkGeometryFlagsNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkGeometryDataNV")
extern class VkGeometryDataNV{
	static inline function init():VkGeometryDataNV { return untyped __cpp__("VkGeometryDataNV");}
	@:native("triangles") public var triangles:VkGeometryTrianglesNV;
	@:native("aabbs") public var aabbs:VkGeometryAABBNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkGeometryAABBNV")
extern class VkGeometryAABBNV{
	static inline function init():VkGeometryAABBNV { return untyped __cpp__("VkGeometryAABBNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("aabbData") public var aabbData:VkBuffer;
	@:native("numAABBs") public var numAABBs:cpp.UInt32;
	@:native("stride") public var stride:cpp.UInt32;
	@:native("offset") public var offset:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFramebufferCreateInfo")
extern class VkFramebufferCreateInfo{
	static inline function init():VkFramebufferCreateInfo { return untyped __cpp__("VkFramebufferCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkFramebufferCreateFlags;
	@:native("renderPass") public var renderPass:VkRenderPass;
	@:native("attachmentCount") public var attachmentCount:cpp.UInt32;
	@:native("pAttachments") public var pAttachments:VkImageView;
	@:native("width") public var width:cpp.UInt32;
	@:native("height") public var height:cpp.UInt32;
	@:native("layers") public var layers:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFormatProperties2KHR")
extern class VkFormatProperties2KHR{
	static inline function init():VkFormatProperties2KHR { return untyped __cpp__("VkFormatProperties2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFormatProperties2")
extern class VkFormatProperties2{
	static inline function init():VkFormatProperties2 { return untyped __cpp__("VkFormatProperties2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("formatProperties") public var formatProperties:VkFormatProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFormatProperties")
extern class VkFormatProperties{
	static inline function init():VkFormatProperties { return untyped __cpp__("VkFormatProperties");}
	@:native("linearTilingFeatures") public var linearTilingFeatures:VkFormatFeatureFlags;
	@:native("optimalTilingFeatures") public var optimalTilingFeatures:VkFormatFeatureFlags;
	@:native("bufferFeatures") public var bufferFeatures:VkFormatFeatureFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFilterCubicImageViewImageFormatPropertiesEXT")
extern class VkFilterCubicImageViewImageFormatPropertiesEXT{
	static inline function init():VkFilterCubicImageViewImageFormatPropertiesEXT { return untyped __cpp__("VkFilterCubicImageViewImageFormatPropertiesEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("filterCubic") public var filterCubic:VkBool32;
	@:native("filterCubicMinmax") public var filterCubicMinmax:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFenceGetWin32HandleInfoKHR")
extern class VkFenceGetWin32HandleInfoKHR{
	static inline function init():VkFenceGetWin32HandleInfoKHR { return untyped __cpp__("VkFenceGetWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fence") public var fence:VkFence;
	@:native("handleType") public var handleType:VkExternalFenceHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFenceGetFdInfoKHR")
extern class VkFenceGetFdInfoKHR{
	static inline function init():VkFenceGetFdInfoKHR { return untyped __cpp__("VkFenceGetFdInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("fence") public var fence:VkFence;
	@:native("handleType") public var handleType:VkExternalFenceHandleTypeFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkFenceCreateInfo")
extern class VkFenceCreateInfo{
	static inline function init():VkFenceCreateInfo { return untyped __cpp__("VkFenceCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkFenceCreateFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalSemaphorePropertiesKHR")
extern class VkExternalSemaphorePropertiesKHR{
	static inline function init():VkExternalSemaphorePropertiesKHR { return untyped __cpp__("VkExternalSemaphorePropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalSemaphoreProperties")
extern class VkExternalSemaphoreProperties{
	static inline function init():VkExternalSemaphoreProperties { return untyped __cpp__("VkExternalSemaphoreProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("exportFromImportedHandleTypes") public var exportFromImportedHandleTypes:VkExternalSemaphoreHandleTypeFlags;
	@:native("compatibleHandleTypes") public var compatibleHandleTypes:VkExternalSemaphoreHandleTypeFlags;
	@:native("externalSemaphoreFeatures") public var externalSemaphoreFeatures:VkExternalSemaphoreFeatureFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryPropertiesKHR")
extern class VkExternalMemoryPropertiesKHR{
	static inline function init():VkExternalMemoryPropertiesKHR { return untyped __cpp__("VkExternalMemoryPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryProperties")
extern class VkExternalMemoryProperties{
	static inline function init():VkExternalMemoryProperties { return untyped __cpp__("VkExternalMemoryProperties");}
	@:native("externalMemoryFeatures") public var externalMemoryFeatures:VkExternalMemoryFeatureFlags;
	@:native("exportFromImportedHandleTypes") public var exportFromImportedHandleTypes:VkExternalMemoryHandleTypeFlags;
	@:native("compatibleHandleTypes") public var compatibleHandleTypes:VkExternalMemoryHandleTypeFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryImageCreateInfoNV")
extern class VkExternalMemoryImageCreateInfoNV{
	static inline function init():VkExternalMemoryImageCreateInfoNV { return untyped __cpp__("VkExternalMemoryImageCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalMemoryHandleTypeFlagsNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryImageCreateInfoKHR")
extern class VkExternalMemoryImageCreateInfoKHR{
	static inline function init():VkExternalMemoryImageCreateInfoKHR { return untyped __cpp__("VkExternalMemoryImageCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryImageCreateInfo")
extern class VkExternalMemoryImageCreateInfo{
	static inline function init():VkExternalMemoryImageCreateInfo { return untyped __cpp__("VkExternalMemoryImageCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalMemoryHandleTypeFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryBufferCreateInfoKHR")
extern class VkExternalMemoryBufferCreateInfoKHR{
	static inline function init():VkExternalMemoryBufferCreateInfoKHR { return untyped __cpp__("VkExternalMemoryBufferCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalMemoryBufferCreateInfo")
extern class VkExternalMemoryBufferCreateInfo{
	static inline function init():VkExternalMemoryBufferCreateInfo { return untyped __cpp__("VkExternalMemoryBufferCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalMemoryHandleTypeFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalImageFormatPropertiesNV")
extern class VkExternalImageFormatPropertiesNV{
	static inline function init():VkExternalImageFormatPropertiesNV { return untyped __cpp__("VkExternalImageFormatPropertiesNV");}
	@:native("imageFormatProperties") public var imageFormatProperties:VkImageFormatProperties;
	@:native("externalMemoryFeatures") public var externalMemoryFeatures:VkExternalMemoryFeatureFlagsNV;
	@:native("exportFromImportedHandleTypes") public var exportFromImportedHandleTypes:VkExternalMemoryHandleTypeFlagsNV;
	@:native("compatibleHandleTypes") public var compatibleHandleTypes:VkExternalMemoryHandleTypeFlagsNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalImageFormatPropertiesKHR")
extern class VkExternalImageFormatPropertiesKHR{
	static inline function init():VkExternalImageFormatPropertiesKHR { return untyped __cpp__("VkExternalImageFormatPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalImageFormatProperties")
extern class VkExternalImageFormatProperties{
	static inline function init():VkExternalImageFormatProperties { return untyped __cpp__("VkExternalImageFormatProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("externalMemoryProperties") public var externalMemoryProperties:VkExternalMemoryProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalFormatANDROID")
extern class VkExternalFormatANDROID{
	static inline function init():VkExternalFormatANDROID { return untyped __cpp__("VkExternalFormatANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("externalFormat") public var externalFormat:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalFencePropertiesKHR")
extern class VkExternalFencePropertiesKHR{
	static inline function init():VkExternalFencePropertiesKHR { return untyped __cpp__("VkExternalFencePropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalFenceProperties")
extern class VkExternalFenceProperties{
	static inline function init():VkExternalFenceProperties { return untyped __cpp__("VkExternalFenceProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("exportFromImportedHandleTypes") public var exportFromImportedHandleTypes:VkExternalFenceHandleTypeFlags;
	@:native("compatibleHandleTypes") public var compatibleHandleTypes:VkExternalFenceHandleTypeFlags;
	@:native("externalFenceFeatures") public var externalFenceFeatures:VkExternalFenceFeatureFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalBufferPropertiesKHR")
extern class VkExternalBufferPropertiesKHR{
	static inline function init():VkExternalBufferPropertiesKHR { return untyped __cpp__("VkExternalBufferPropertiesKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExternalBufferProperties")
extern class VkExternalBufferProperties{
	static inline function init():VkExternalBufferProperties { return untyped __cpp__("VkExternalBufferProperties");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("externalMemoryProperties") public var externalMemoryProperties:VkExternalMemoryProperties;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExtent3D")
extern class VkExtent3D{
	static inline function init():VkExtent3D { return untyped __cpp__("VkExtent3D");}
	@:native("width") public var width:cpp.UInt32;
	@:native("height") public var height:cpp.UInt32;
	@:native("depth") public var depth:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExtent2D")
extern class VkExtent2D{
	static inline function init():VkExtent2D { return untyped __cpp__("VkExtent2D");}
	@:native("width") public var width:cpp.UInt32;
	@:native("height") public var height:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExtensionProperties")
extern class VkExtensionProperties{
	static inline function init():VkExtensionProperties { return untyped __cpp__("VkExtensionProperties");}
	@:native("extensionName") public var extensionName:String;
	@:native("specVersion") public var specVersion:cpp.UInt32;
}
#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportSemaphoreWin32HandleInfoKHR")
extern class VkExportSemaphoreWin32HandleInfoKHR{
	static inline function init():VkExportSemaphoreWin32HandleInfoKHR { return untyped __cpp__("VkExportSemaphoreWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pAttributes") public var pAttributes:SECURITY_ATTRIBUTES;
	@:native("dwAccess") public var dwAccess:DWORD;
	@:native("name") public var name:LPCWSTR;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportSemaphoreCreateInfoKHR")
extern class VkExportSemaphoreCreateInfoKHR{
	static inline function init():VkExportSemaphoreCreateInfoKHR { return untyped __cpp__("VkExportSemaphoreCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportSemaphoreCreateInfo")
extern class VkExportSemaphoreCreateInfo{
	static inline function init():VkExportSemaphoreCreateInfo { return untyped __cpp__("VkExportSemaphoreCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalSemaphoreHandleTypeFlags;
}

#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportMemoryWin32HandleInfoNV")
extern class VkExportMemoryWin32HandleInfoNV{
	static inline function init():VkExportMemoryWin32HandleInfoNV { return untyped __cpp__("VkExportMemoryWin32HandleInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pAttributes") public var pAttributes:SECURITY_ATTRIBUTES;
	@:native("dwAccess") public var dwAccess:DWORD;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportMemoryWin32HandleInfoKHR")
extern class VkExportMemoryWin32HandleInfoKHR{
	static inline function init():VkExportMemoryWin32HandleInfoKHR { return untyped __cpp__("VkExportMemoryWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pAttributes") public var pAttributes:SECURITY_ATTRIBUTES;
	@:native("dwAccess") public var dwAccess:DWORD;
	@:native("name") public var name:LPCWSTR;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportMemoryAllocateInfoNV")
extern class VkExportMemoryAllocateInfoNV{
	static inline function init():VkExportMemoryAllocateInfoNV { return untyped __cpp__("VkExportMemoryAllocateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalMemoryHandleTypeFlagsNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportMemoryAllocateInfoKHR")
extern class VkExportMemoryAllocateInfoKHR{
	static inline function init():VkExportMemoryAllocateInfoKHR { return untyped __cpp__("VkExportMemoryAllocateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportMemoryAllocateInfo")
extern class VkExportMemoryAllocateInfo{
	static inline function init():VkExportMemoryAllocateInfo { return untyped __cpp__("VkExportMemoryAllocateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalMemoryHandleTypeFlags;
}

#if VK_USE_PLATFORM_WIN32_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportFenceWin32HandleInfoKHR")
extern class VkExportFenceWin32HandleInfoKHR{
	static inline function init():VkExportFenceWin32HandleInfoKHR { return untyped __cpp__("VkExportFenceWin32HandleInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pAttributes") public var pAttributes:SECURITY_ATTRIBUTES;
	@:native("dwAccess") public var dwAccess:DWORD;
	@:native("name") public var name:LPCWSTR;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportFenceCreateInfoKHR")
extern class VkExportFenceCreateInfoKHR{
	static inline function init():VkExportFenceCreateInfoKHR { return untyped __cpp__("VkExportFenceCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkExportFenceCreateInfo")
extern class VkExportFenceCreateInfo{
	static inline function init():VkExportFenceCreateInfo { return untyped __cpp__("VkExportFenceCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("handleTypes") public var handleTypes:VkExternalFenceHandleTypeFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkEventCreateInfo")
extern class VkEventCreateInfo{
	static inline function init():VkEventCreateInfo { return untyped __cpp__("VkEventCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkEventCreateFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDrmFormatModifierPropertiesListEXT")
extern class VkDrmFormatModifierPropertiesListEXT{
	static inline function init():VkDrmFormatModifierPropertiesListEXT { return untyped __cpp__("VkDrmFormatModifierPropertiesListEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("drmFormatModifierCount") public var drmFormatModifierCount:cpp.UInt32;
	@:native("pDrmFormatModifierProperties") public var pDrmFormatModifierProperties:VkDrmFormatModifierPropertiesEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDrmFormatModifierPropertiesEXT")
extern class VkDrmFormatModifierPropertiesEXT{
	static inline function init():VkDrmFormatModifierPropertiesEXT { return untyped __cpp__("VkDrmFormatModifierPropertiesEXT");}
	@:native("drmFormatModifier") public var drmFormatModifier:cpp.UInt64;
	@:native("drmFormatModifierPlaneCount") public var drmFormatModifierPlaneCount:cpp.UInt32;
	@:native("drmFormatModifierTilingFeatures") public var drmFormatModifierTilingFeatures:VkFormatFeatureFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDrawMeshTasksIndirectCommandNV")
extern class VkDrawMeshTasksIndirectCommandNV{
	static inline function init():VkDrawMeshTasksIndirectCommandNV { return untyped __cpp__("VkDrawMeshTasksIndirectCommandNV");}
	@:native("taskCount") public var taskCount:cpp.UInt32;
	@:native("firstTask") public var firstTask:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDrawIndirectCommand")
extern class VkDrawIndirectCommand{
	static inline function init():VkDrawIndirectCommand { return untyped __cpp__("VkDrawIndirectCommand");}
	@:native("vertexCount") public var vertexCount:cpp.UInt32;
	@:native("instanceCount") public var instanceCount:cpp.UInt32;
	@:native("firstVertex") public var firstVertex:cpp.UInt32;
	@:native("firstInstance") public var firstInstance:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDrawIndexedIndirectCommand")
extern class VkDrawIndexedIndirectCommand{
	static inline function init():VkDrawIndexedIndirectCommand { return untyped __cpp__("VkDrawIndexedIndirectCommand");}
	@:native("indexCount") public var indexCount:cpp.UInt32;
	@:native("instanceCount") public var instanceCount:cpp.UInt32;
	@:native("firstIndex") public var firstIndex:cpp.UInt32;
	@:native("vertexOffset") public var vertexOffset:cpp.Int32;
	@:native("firstInstance") public var firstInstance:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplaySurfaceCreateInfoKHR")
extern class VkDisplaySurfaceCreateInfoKHR{
	static inline function init():VkDisplaySurfaceCreateInfoKHR { return untyped __cpp__("VkDisplaySurfaceCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDisplaySurfaceCreateFlagsKHR;
	@:native("displayMode") public var displayMode:VkDisplayModeKHR;
	@:native("planeIndex") public var planeIndex:cpp.UInt32;
	@:native("planeStackIndex") public var planeStackIndex:cpp.UInt32;
	@:native("transform") public var transform:VkSurfaceTransformFlagBitsKHR;
	@:native("globalAlpha") public var globalAlpha:Float;
	@:native("alphaMode") public var alphaMode:VkDisplayPlaneAlphaFlagBitsKHR;
	@:native("imageExtent") public var imageExtent:VkExtent2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPropertiesKHR")
extern class VkDisplayPropertiesKHR{
	static inline function init():VkDisplayPropertiesKHR { return untyped __cpp__("VkDisplayPropertiesKHR");}
	@:native("display") public var display:VkDisplayKHR;
	@:native("displayName") public var displayName:String;
	@:native("physicalDimensions") public var physicalDimensions:VkExtent2D;
	@:native("physicalResolution") public var physicalResolution:VkExtent2D;
	@:native("supportedTransforms") public var supportedTransforms:VkSurfaceTransformFlagsKHR;
	@:native("planeReorderPossible") public var planeReorderPossible:VkBool32;
	@:native("persistentContent") public var persistentContent:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayProperties2KHR")
extern class VkDisplayProperties2KHR{
	static inline function init():VkDisplayProperties2KHR { return untyped __cpp__("VkDisplayProperties2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("displayProperties") public var displayProperties:VkDisplayPropertiesKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPresentInfoKHR")
extern class VkDisplayPresentInfoKHR{
	static inline function init():VkDisplayPresentInfoKHR { return untyped __cpp__("VkDisplayPresentInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcRect") public var srcRect:VkRect2D;
	@:native("dstRect") public var dstRect:VkRect2D;
	@:native("persistent") public var persistent:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPowerInfoEXT")
extern class VkDisplayPowerInfoEXT{
	static inline function init():VkDisplayPowerInfoEXT { return untyped __cpp__("VkDisplayPowerInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("powerState") public var powerState:VkDisplayPowerStateEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPlanePropertiesKHR")
extern class VkDisplayPlanePropertiesKHR{
	static inline function init():VkDisplayPlanePropertiesKHR { return untyped __cpp__("VkDisplayPlanePropertiesKHR");}
	@:native("currentDisplay") public var currentDisplay:VkDisplayKHR;
	@:native("currentStackIndex") public var currentStackIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPlaneProperties2KHR")
extern class VkDisplayPlaneProperties2KHR{
	static inline function init():VkDisplayPlaneProperties2KHR { return untyped __cpp__("VkDisplayPlaneProperties2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("displayPlaneProperties") public var displayPlaneProperties:VkDisplayPlanePropertiesKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPlaneInfo2KHR")
extern class VkDisplayPlaneInfo2KHR{
	static inline function init():VkDisplayPlaneInfo2KHR { return untyped __cpp__("VkDisplayPlaneInfo2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("mode") public var mode:VkDisplayModeKHR;
	@:native("planeIndex") public var planeIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPlaneCapabilitiesKHR")
extern class VkDisplayPlaneCapabilitiesKHR{
	static inline function init():VkDisplayPlaneCapabilitiesKHR { return untyped __cpp__("VkDisplayPlaneCapabilitiesKHR");}
	@:native("supportedAlpha") public var supportedAlpha:VkDisplayPlaneAlphaFlagsKHR;
	@:native("minSrcPosition") public var minSrcPosition:VkOffset2D;
	@:native("maxSrcPosition") public var maxSrcPosition:VkOffset2D;
	@:native("minSrcExtent") public var minSrcExtent:VkExtent2D;
	@:native("maxSrcExtent") public var maxSrcExtent:VkExtent2D;
	@:native("minDstPosition") public var minDstPosition:VkOffset2D;
	@:native("maxDstPosition") public var maxDstPosition:VkOffset2D;
	@:native("minDstExtent") public var minDstExtent:VkExtent2D;
	@:native("maxDstExtent") public var maxDstExtent:VkExtent2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayPlaneCapabilities2KHR")
extern class VkDisplayPlaneCapabilities2KHR{
	static inline function init():VkDisplayPlaneCapabilities2KHR { return untyped __cpp__("VkDisplayPlaneCapabilities2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("capabilities") public var capabilities:VkDisplayPlaneCapabilitiesKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayNativeHdrSurfaceCapabilitiesAMD")
extern class VkDisplayNativeHdrSurfaceCapabilitiesAMD{
	static inline function init():VkDisplayNativeHdrSurfaceCapabilitiesAMD { return untyped __cpp__("VkDisplayNativeHdrSurfaceCapabilitiesAMD");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("localDimmingSupport") public var localDimmingSupport:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayModePropertiesKHR")
extern class VkDisplayModePropertiesKHR{
	static inline function init():VkDisplayModePropertiesKHR { return untyped __cpp__("VkDisplayModePropertiesKHR");}
	@:native("displayMode") public var displayMode:VkDisplayModeKHR;
	@:native("parameters") public var parameters:VkDisplayModeParametersKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayModeProperties2KHR")
extern class VkDisplayModeProperties2KHR{
	static inline function init():VkDisplayModeProperties2KHR { return untyped __cpp__("VkDisplayModeProperties2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("displayModeProperties") public var displayModeProperties:VkDisplayModePropertiesKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayModeParametersKHR")
extern class VkDisplayModeParametersKHR{
	static inline function init():VkDisplayModeParametersKHR { return untyped __cpp__("VkDisplayModeParametersKHR");}
	@:native("visibleRegion") public var visibleRegion:VkExtent2D;
	@:native("refreshRate") public var refreshRate:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayModeCreateInfoKHR")
extern class VkDisplayModeCreateInfoKHR{
	static inline function init():VkDisplayModeCreateInfoKHR { return untyped __cpp__("VkDisplayModeCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDisplayModeCreateFlagsKHR;
	@:native("parameters") public var parameters:VkDisplayModeParametersKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDisplayEventInfoEXT")
extern class VkDisplayEventInfoEXT{
	static inline function init():VkDisplayEventInfoEXT { return untyped __cpp__("VkDisplayEventInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("displayEvent") public var displayEvent:VkDisplayEventTypeEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDispatchIndirectCommand")
extern class VkDispatchIndirectCommand{
	static inline function init():VkDispatchIndirectCommand { return untyped __cpp__("VkDispatchIndirectCommand");}
	@:native("x") public var x:cpp.UInt32;
	@:native("y") public var y:cpp.UInt32;
	@:native("z") public var z:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceQueueInfo2")
extern class VkDeviceQueueInfo2{
	static inline function init():VkDeviceQueueInfo2 { return untyped __cpp__("VkDeviceQueueInfo2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDeviceQueueCreateFlags;
	@:native("queueFamilyIndex") public var queueFamilyIndex:cpp.UInt32;
	@:native("queueIndex") public var queueIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceQueueGlobalPriorityCreateInfoEXT")
extern class VkDeviceQueueGlobalPriorityCreateInfoEXT{
	static inline function init():VkDeviceQueueGlobalPriorityCreateInfoEXT { return untyped __cpp__("VkDeviceQueueGlobalPriorityCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("globalPriority") public var globalPriority:VkQueueGlobalPriorityEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceQueueCreateInfo")
extern class VkDeviceQueueCreateInfo{
	static inline function init():VkDeviceQueueCreateInfo { return untyped __cpp__("VkDeviceQueueCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDeviceQueueCreateFlags;
	@:native("queueFamilyIndex") public var queueFamilyIndex:cpp.UInt32;
	@:native("queueCount") public var queueCount:cpp.UInt32;
	@:native("pQueuePriorities") public var pQueuePriorities:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceMemoryOverallocationCreateInfoAMD")
extern class VkDeviceMemoryOverallocationCreateInfoAMD{
	static inline function init():VkDeviceMemoryOverallocationCreateInfoAMD { return untyped __cpp__("VkDeviceMemoryOverallocationCreateInfoAMD");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("overallocationBehavior") public var overallocationBehavior:VkMemoryOverallocationBehaviorAMD;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupSwapchainCreateInfoKHR")
extern class VkDeviceGroupSwapchainCreateInfoKHR{
	static inline function init():VkDeviceGroupSwapchainCreateInfoKHR { return untyped __cpp__("VkDeviceGroupSwapchainCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("modes") public var modes:VkDeviceGroupPresentModeFlagsKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupSubmitInfoKHR")
extern class VkDeviceGroupSubmitInfoKHR{
	static inline function init():VkDeviceGroupSubmitInfoKHR { return untyped __cpp__("VkDeviceGroupSubmitInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupSubmitInfo")
extern class VkDeviceGroupSubmitInfo{
	static inline function init():VkDeviceGroupSubmitInfo { return untyped __cpp__("VkDeviceGroupSubmitInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("waitSemaphoreCount") public var waitSemaphoreCount:cpp.UInt32;
	@:native("pWaitSemaphoreDeviceIndices") public var pWaitSemaphoreDeviceIndices:cpp.UInt32;
	@:native("commandBufferCount") public var commandBufferCount:cpp.UInt32;
	@:native("pCommandBufferDeviceMasks") public var pCommandBufferDeviceMasks:cpp.UInt32;
	@:native("signalSemaphoreCount") public var signalSemaphoreCount:cpp.UInt32;
	@:native("pSignalSemaphoreDeviceIndices") public var pSignalSemaphoreDeviceIndices:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupRenderPassBeginInfoKHR")
extern class VkDeviceGroupRenderPassBeginInfoKHR{
	static inline function init():VkDeviceGroupRenderPassBeginInfoKHR { return untyped __cpp__("VkDeviceGroupRenderPassBeginInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupRenderPassBeginInfo")
extern class VkDeviceGroupRenderPassBeginInfo{
	static inline function init():VkDeviceGroupRenderPassBeginInfo { return untyped __cpp__("VkDeviceGroupRenderPassBeginInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceMask") public var deviceMask:cpp.UInt32;
	@:native("deviceRenderAreaCount") public var deviceRenderAreaCount:cpp.UInt32;
	@:native("pDeviceRenderAreas") public var pDeviceRenderAreas:VkRect2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupPresentInfoKHR")
extern class VkDeviceGroupPresentInfoKHR{
	static inline function init():VkDeviceGroupPresentInfoKHR { return untyped __cpp__("VkDeviceGroupPresentInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("swapchainCount") public var swapchainCount:cpp.UInt32;
	@:native("pDeviceMasks") public var pDeviceMasks:cpp.UInt32;
	@:native("mode") public var mode:VkDeviceGroupPresentModeFlagBitsKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupPresentCapabilitiesKHR")
extern class VkDeviceGroupPresentCapabilitiesKHR{
	static inline function init():VkDeviceGroupPresentCapabilitiesKHR { return untyped __cpp__("VkDeviceGroupPresentCapabilitiesKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("presentMask") public var presentMask:cpp.UInt32;
	@:native("modes") public var modes:VkDeviceGroupPresentModeFlagsKHR;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupDeviceCreateInfoKHR")
extern class VkDeviceGroupDeviceCreateInfoKHR{
	static inline function init():VkDeviceGroupDeviceCreateInfoKHR { return untyped __cpp__("VkDeviceGroupDeviceCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupDeviceCreateInfo")
extern class VkDeviceGroupDeviceCreateInfo{
	static inline function init():VkDeviceGroupDeviceCreateInfo { return untyped __cpp__("VkDeviceGroupDeviceCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("physicalDeviceCount") public var physicalDeviceCount:cpp.UInt32;
	@:native("pPhysicalDevices") public var pPhysicalDevices:VkPhysicalDevice;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupCommandBufferBeginInfoKHR")
extern class VkDeviceGroupCommandBufferBeginInfoKHR{
	static inline function init():VkDeviceGroupCommandBufferBeginInfoKHR { return untyped __cpp__("VkDeviceGroupCommandBufferBeginInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupCommandBufferBeginInfo")
extern class VkDeviceGroupCommandBufferBeginInfo{
	static inline function init():VkDeviceGroupCommandBufferBeginInfo { return untyped __cpp__("VkDeviceGroupCommandBufferBeginInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceMask") public var deviceMask:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupBindSparseInfoKHR")
extern class VkDeviceGroupBindSparseInfoKHR{
	static inline function init():VkDeviceGroupBindSparseInfoKHR { return untyped __cpp__("VkDeviceGroupBindSparseInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGroupBindSparseInfo")
extern class VkDeviceGroupBindSparseInfo{
	static inline function init():VkDeviceGroupBindSparseInfo { return untyped __cpp__("VkDeviceGroupBindSparseInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("resourceDeviceIndex") public var resourceDeviceIndex:cpp.UInt32;
	@:native("memoryDeviceIndex") public var memoryDeviceIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGeneratedCommandsLimitsNVX")
extern class VkDeviceGeneratedCommandsLimitsNVX{
	static inline function init():VkDeviceGeneratedCommandsLimitsNVX { return untyped __cpp__("VkDeviceGeneratedCommandsLimitsNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxIndirectCommandsLayoutTokenCount") public var maxIndirectCommandsLayoutTokenCount:cpp.UInt32;
	@:native("maxObjectEntryCounts") public var maxObjectEntryCounts:cpp.UInt32;
	@:native("minSequenceCountBufferOffsetAlignment") public var minSequenceCountBufferOffsetAlignment:cpp.UInt32;
	@:native("minSequenceIndexBufferOffsetAlignment") public var minSequenceIndexBufferOffsetAlignment:cpp.UInt32;
	@:native("minCommandsTokenBufferOffsetAlignment") public var minCommandsTokenBufferOffsetAlignment:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceGeneratedCommandsFeaturesNVX")
extern class VkDeviceGeneratedCommandsFeaturesNVX{
	static inline function init():VkDeviceGeneratedCommandsFeaturesNVX { return untyped __cpp__("VkDeviceGeneratedCommandsFeaturesNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("computeBindingPointSupport") public var computeBindingPointSupport:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceEventInfoEXT")
extern class VkDeviceEventInfoEXT{
	static inline function init():VkDeviceEventInfoEXT { return untyped __cpp__("VkDeviceEventInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceEvent") public var deviceEvent:VkDeviceEventTypeEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDeviceCreateInfo")
extern class VkDeviceCreateInfo{
	static inline function init():VkDeviceCreateInfo { return untyped __cpp__("VkDeviceCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDeviceCreateFlags;
	@:native("queueCreateInfoCount") public var queueCreateInfoCount:cpp.UInt32;
	@:native("pQueueCreateInfos") public var pQueueCreateInfos:VkDeviceQueueCreateInfo;
	@:native("enabledLayerCount") public var enabledLayerCount:cpp.UInt32;
	@:native("ppEnabledLayerNames") public var ppEnabledLayerNames:String;
	@:native("enabledExtensionCount") public var enabledExtensionCount:cpp.UInt32;
	@:native("ppEnabledExtensionNames") public var ppEnabledExtensionNames:String;
	@:native("pEnabledFeatures") public var pEnabledFeatures:VkPhysicalDeviceFeatures;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplateEntryKHR")
extern class VkDescriptorUpdateTemplateEntryKHR{
	static inline function init():VkDescriptorUpdateTemplateEntryKHR { return untyped __cpp__("VkDescriptorUpdateTemplateEntryKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplateEntry")
extern class VkDescriptorUpdateTemplateEntry{
	static inline function init():VkDescriptorUpdateTemplateEntry { return untyped __cpp__("VkDescriptorUpdateTemplateEntry");}
	@:native("dstBinding") public var dstBinding:cpp.UInt32;
	@:native("dstArrayElement") public var dstArrayElement:cpp.UInt32;
	@:native("descriptorCount") public var descriptorCount:cpp.UInt32;
	@:native("descriptorType") public var descriptorType:VkDescriptorType;
	@:native("offset") public var offset:Int;
	@:native("stride") public var stride:Int;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplateCreateInfoKHR")
extern class VkDescriptorUpdateTemplateCreateInfoKHR{
	static inline function init():VkDescriptorUpdateTemplateCreateInfoKHR { return untyped __cpp__("VkDescriptorUpdateTemplateCreateInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplateCreateInfo")
extern class VkDescriptorUpdateTemplateCreateInfo{
	static inline function init():VkDescriptorUpdateTemplateCreateInfo { return untyped __cpp__("VkDescriptorUpdateTemplateCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDescriptorUpdateTemplateCreateFlags;
	@:native("descriptorUpdateEntryCount") public var descriptorUpdateEntryCount:cpp.UInt32;
	@:native("pDescriptorUpdateEntries") public var pDescriptorUpdateEntries:VkDescriptorUpdateTemplateEntry;
	@:native("templateType") public var templateType:VkDescriptorUpdateTemplateType;
	@:native("descriptorSetLayout") public var descriptorSetLayout:VkDescriptorSetLayout;
	@:native("pipelineBindPoint") public var pipelineBindPoint:VkPipelineBindPoint;
	@:native("pipelineLayout") public var pipelineLayout:VkPipelineLayout;
	@:native("set") public var set:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetVariableDescriptorCountLayoutSupportEXT")
extern class VkDescriptorSetVariableDescriptorCountLayoutSupportEXT{
	static inline function init():VkDescriptorSetVariableDescriptorCountLayoutSupportEXT { return untyped __cpp__("VkDescriptorSetVariableDescriptorCountLayoutSupportEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxVariableDescriptorCount") public var maxVariableDescriptorCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetVariableDescriptorCountAllocateInfoEXT")
extern class VkDescriptorSetVariableDescriptorCountAllocateInfoEXT{
	static inline function init():VkDescriptorSetVariableDescriptorCountAllocateInfoEXT { return untyped __cpp__("VkDescriptorSetVariableDescriptorCountAllocateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("descriptorSetCount") public var descriptorSetCount:cpp.UInt32;
	@:native("pDescriptorCounts") public var pDescriptorCounts:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayoutSupportKHR")
extern class VkDescriptorSetLayoutSupportKHR{
	static inline function init():VkDescriptorSetLayoutSupportKHR { return untyped __cpp__("VkDescriptorSetLayoutSupportKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayoutSupport")
extern class VkDescriptorSetLayoutSupport{
	static inline function init():VkDescriptorSetLayoutSupport { return untyped __cpp__("VkDescriptorSetLayoutSupport");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("supported") public var supported:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayoutCreateInfo")
extern class VkDescriptorSetLayoutCreateInfo{
	static inline function init():VkDescriptorSetLayoutCreateInfo { return untyped __cpp__("VkDescriptorSetLayoutCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDescriptorSetLayoutCreateFlags;
	@:native("bindingCount") public var bindingCount:cpp.UInt32;
	@:native("pBindings") public var pBindings:VkDescriptorSetLayoutBinding;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayoutBindingFlagsCreateInfoEXT")
extern class VkDescriptorSetLayoutBindingFlagsCreateInfoEXT{
	static inline function init():VkDescriptorSetLayoutBindingFlagsCreateInfoEXT { return untyped __cpp__("VkDescriptorSetLayoutBindingFlagsCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("bindingCount") public var bindingCount:cpp.UInt32;
	@:native("pBindingFlags") public var pBindingFlags:VkDescriptorBindingFlagsEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayoutBinding")
extern class VkDescriptorSetLayoutBinding{
	static inline function init():VkDescriptorSetLayoutBinding { return untyped __cpp__("VkDescriptorSetLayoutBinding");}
	@:native("binding") public var binding:cpp.UInt32;
	@:native("descriptorType") public var descriptorType:VkDescriptorType;
	@:native("descriptorCount") public var descriptorCount:cpp.UInt32;
	@:native("stageFlags") public var stageFlags:VkShaderStageFlags;
	@:native("pImmutableSamplers") public var pImmutableSamplers:VkSampler;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorSetAllocateInfo")
extern class VkDescriptorSetAllocateInfo{
	static inline function init():VkDescriptorSetAllocateInfo { return untyped __cpp__("VkDescriptorSetAllocateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("descriptorPool") public var descriptorPool:VkDescriptorPool;
	@:native("descriptorSetCount") public var descriptorSetCount:cpp.UInt32;
	@:native("pSetLayouts") public var pSetLayouts:VkDescriptorSetLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorPoolSize")
extern class VkDescriptorPoolSize{
	static inline function init():VkDescriptorPoolSize { return untyped __cpp__("VkDescriptorPoolSize");}
	@:native("type") public var type:VkDescriptorType;
	@:native("descriptorCount") public var descriptorCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorPoolInlineUniformBlockCreateInfoEXT")
extern class VkDescriptorPoolInlineUniformBlockCreateInfoEXT{
	static inline function init():VkDescriptorPoolInlineUniformBlockCreateInfoEXT { return untyped __cpp__("VkDescriptorPoolInlineUniformBlockCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("maxInlineUniformBlockBindings") public var maxInlineUniformBlockBindings:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorPoolCreateInfo")
extern class VkDescriptorPoolCreateInfo{
	static inline function init():VkDescriptorPoolCreateInfo { return untyped __cpp__("VkDescriptorPoolCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDescriptorPoolCreateFlags;
	@:native("maxSets") public var maxSets:cpp.UInt32;
	@:native("poolSizeCount") public var poolSizeCount:cpp.UInt32;
	@:native("pPoolSizes") public var pPoolSizes:VkDescriptorPoolSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorImageInfo")
extern class VkDescriptorImageInfo{
	static inline function init():VkDescriptorImageInfo { return untyped __cpp__("VkDescriptorImageInfo");}
	@:native("sampler") public var sampler:VkSampler;
	@:native("imageView") public var imageView:VkImageView;
	@:native("imageLayout") public var imageLayout:VkImageLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDescriptorBufferInfo")
extern class VkDescriptorBufferInfo{
	static inline function init():VkDescriptorBufferInfo { return untyped __cpp__("VkDescriptorBufferInfo");}
	@:native("buffer") public var buffer:VkBuffer;
	@:native("offset") public var offset:VkDeviceSize;
	@:native("range") public var range:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDedicatedAllocationMemoryAllocateInfoNV")
extern class VkDedicatedAllocationMemoryAllocateInfoNV{
	static inline function init():VkDedicatedAllocationMemoryAllocateInfoNV { return untyped __cpp__("VkDedicatedAllocationMemoryAllocateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("image") public var image:VkImage;
	@:native("buffer") public var buffer:VkBuffer;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDedicatedAllocationImageCreateInfoNV")
extern class VkDedicatedAllocationImageCreateInfoNV{
	static inline function init():VkDedicatedAllocationImageCreateInfoNV { return untyped __cpp__("VkDedicatedAllocationImageCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("dedicatedAllocation") public var dedicatedAllocation:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDedicatedAllocationBufferCreateInfoNV")
extern class VkDedicatedAllocationBufferCreateInfoNV{
	static inline function init():VkDedicatedAllocationBufferCreateInfoNV { return untyped __cpp__("VkDedicatedAllocationBufferCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("dedicatedAllocation") public var dedicatedAllocation:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugUtilsObjectTagInfoEXT")
extern class VkDebugUtilsObjectTagInfoEXT{
	static inline function init():VkDebugUtilsObjectTagInfoEXT { return untyped __cpp__("VkDebugUtilsObjectTagInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectType") public var objectType:VkObjectType;
	@:native("objectHandle") public var objectHandle:cpp.UInt64;
	@:native("tagName") public var tagName:cpp.UInt64;
	@:native("tagSize") public var tagSize:Int;
	@:native("pTag") public var pTag:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugUtilsObjectNameInfoEXT")
extern class VkDebugUtilsObjectNameInfoEXT{
	static inline function init():VkDebugUtilsObjectNameInfoEXT { return untyped __cpp__("VkDebugUtilsObjectNameInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectType") public var objectType:VkObjectType;
	@:native("objectHandle") public var objectHandle:cpp.UInt64;
	@:native("pObjectName") public var pObjectName:String;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugUtilsMessengerCreateInfoEXT")
extern class VkDebugUtilsMessengerCreateInfoEXT{
	static inline function init():VkDebugUtilsMessengerCreateInfoEXT { return untyped __cpp__("VkDebugUtilsMessengerCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDebugUtilsMessengerCreateFlagsEXT;
	@:native("messageSeverity") public var messageSeverity:VkDebugUtilsMessageSeverityFlagsEXT;
	@:native("messageType") public var messageType:VkDebugUtilsMessageTypeFlagsEXT;
	@:native("pfnUserCallback") public var pfnUserCallback:PFN_vkDebugUtilsMessengerCallbackEXT;
	@:native("pUserData") public var pUserData:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugUtilsMessengerCallbackDataEXT")
extern class VkDebugUtilsMessengerCallbackDataEXT{
	static inline function init():VkDebugUtilsMessengerCallbackDataEXT { return untyped __cpp__("VkDebugUtilsMessengerCallbackDataEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDebugUtilsMessengerCallbackDataFlagsEXT;
	@:native("pMessageIdName") public var pMessageIdName:String;
	@:native("messageIdNumber") public var messageIdNumber:cpp.Int32;
	@:native("pMessage") public var pMessage:String;
	@:native("queueLabelCount") public var queueLabelCount:cpp.UInt32;
	@:native("pQueueLabels") public var pQueueLabels:VkDebugUtilsLabelEXT;
	@:native("cmdBufLabelCount") public var cmdBufLabelCount:cpp.UInt32;
	@:native("pCmdBufLabels") public var pCmdBufLabels:VkDebugUtilsLabelEXT;
	@:native("objectCount") public var objectCount:cpp.UInt32;
	@:native("pObjects") public var pObjects:VkDebugUtilsObjectNameInfoEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugUtilsLabelEXT")
extern class VkDebugUtilsLabelEXT{
	static inline function init():VkDebugUtilsLabelEXT { return untyped __cpp__("VkDebugUtilsLabelEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pLabelName") public var pLabelName:String;
	@:native("color") public var color:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugReportCallbackCreateInfoEXT")
extern class VkDebugReportCallbackCreateInfoEXT{
	static inline function init():VkDebugReportCallbackCreateInfoEXT { return untyped __cpp__("VkDebugReportCallbackCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkDebugReportFlagsEXT;
	@:native("pfnCallback") public var pfnCallback:PFN_vkDebugReportCallbackEXT;
	@:native("pUserData") public var pUserData:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugMarkerObjectTagInfoEXT")
extern class VkDebugMarkerObjectTagInfoEXT{
	static inline function init():VkDebugMarkerObjectTagInfoEXT { return untyped __cpp__("VkDebugMarkerObjectTagInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectType") public var objectType:VkDebugReportObjectTypeEXT;
	@:native("object") public var object:cpp.UInt64;
	@:native("tagName") public var tagName:cpp.UInt64;
	@:native("tagSize") public var tagSize:Int;
	@:native("pTag") public var pTag:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugMarkerObjectNameInfoEXT")
extern class VkDebugMarkerObjectNameInfoEXT{
	static inline function init():VkDebugMarkerObjectNameInfoEXT { return untyped __cpp__("VkDebugMarkerObjectNameInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectType") public var objectType:VkDebugReportObjectTypeEXT;
	@:native("object") public var object:cpp.UInt64;
	@:native("pObjectName") public var pObjectName:String;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkDebugMarkerMarkerInfoEXT")
extern class VkDebugMarkerMarkerInfoEXT{
	static inline function init():VkDebugMarkerMarkerInfoEXT { return untyped __cpp__("VkDebugMarkerMarkerInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pMarkerName") public var pMarkerName:String;
	@:native("color") public var color:Float;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkD3D12FenceSubmitInfoKHR")
extern class VkD3D12FenceSubmitInfoKHR{
	static inline function init():VkD3D12FenceSubmitInfoKHR { return untyped __cpp__("VkD3D12FenceSubmitInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("waitSemaphoreValuesCount") public var waitSemaphoreValuesCount:cpp.UInt32;
	@:native("pWaitSemaphoreValues") public var pWaitSemaphoreValues:cpp.UInt64;
	@:native("signalSemaphoreValuesCount") public var signalSemaphoreValuesCount:cpp.UInt32;
	@:native("pSignalSemaphoreValues") public var pSignalSemaphoreValues:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCopyDescriptorSet")
extern class VkCopyDescriptorSet{
	static inline function init():VkCopyDescriptorSet { return untyped __cpp__("VkCopyDescriptorSet");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcSet") public var srcSet:VkDescriptorSet;
	@:native("srcBinding") public var srcBinding:cpp.UInt32;
	@:native("srcArrayElement") public var srcArrayElement:cpp.UInt32;
	@:native("dstSet") public var dstSet:VkDescriptorSet;
	@:native("dstBinding") public var dstBinding:cpp.UInt32;
	@:native("dstArrayElement") public var dstArrayElement:cpp.UInt32;
	@:native("descriptorCount") public var descriptorCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCooperativeMatrixPropertiesNV")
extern class VkCooperativeMatrixPropertiesNV{
	static inline function init():VkCooperativeMatrixPropertiesNV { return untyped __cpp__("VkCooperativeMatrixPropertiesNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("MSize") public var MSize:cpp.UInt32;
	@:native("NSize") public var NSize:cpp.UInt32;
	@:native("KSize") public var KSize:cpp.UInt32;
	@:native("AType") public var AType:VkComponentTypeNV;
	@:native("BType") public var BType:VkComponentTypeNV;
	@:native("CType") public var CType:VkComponentTypeNV;
	@:native("DType") public var DType:VkComponentTypeNV;
	@:native("scope") public var scope:VkScopeNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkConformanceVersionKHR")
extern class VkConformanceVersionKHR{
	static inline function init():VkConformanceVersionKHR { return untyped __cpp__("VkConformanceVersionKHR");}
	@:native("major") public var major:cpp.UInt8;
	@:native("minor") public var minor:cpp.UInt8;
	@:native("subminor") public var subminor:cpp.UInt8;
	@:native("patch") public var patch:cpp.UInt8;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkConditionalRenderingBeginInfoEXT")
extern class VkConditionalRenderingBeginInfoEXT{
	static inline function init():VkConditionalRenderingBeginInfoEXT { return untyped __cpp__("VkConditionalRenderingBeginInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("buffer") public var buffer:VkBuffer;
	@:native("offset") public var offset:VkDeviceSize;
	@:native("flags") public var flags:VkConditionalRenderingFlagsEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkComputePipelineCreateInfo")
extern class VkComputePipelineCreateInfo{
	static inline function init():VkComputePipelineCreateInfo { return untyped __cpp__("VkComputePipelineCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkPipelineCreateFlags;
	@:native("stage") public var stage:VkPipelineShaderStageCreateInfo;
	@:native("layout") public var layout:VkPipelineLayout;
	@:native("basePipelineHandle") public var basePipelineHandle:VkPipeline;
	@:native("basePipelineIndex") public var basePipelineIndex:cpp.Int32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkComponentMapping")
extern class VkComponentMapping{
	static inline function init():VkComponentMapping { return untyped __cpp__("VkComponentMapping");}
	@:native("r") public var r:VkComponentSwizzle;
	@:native("g") public var g:VkComponentSwizzle;
	@:native("b") public var b:VkComponentSwizzle;
	@:native("a") public var a:VkComponentSwizzle;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCommandPoolCreateInfo")
extern class VkCommandPoolCreateInfo{
	static inline function init():VkCommandPoolCreateInfo { return untyped __cpp__("VkCommandPoolCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkCommandPoolCreateFlags;
	@:native("queueFamilyIndex") public var queueFamilyIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCommandBufferInheritanceInfo")
extern class VkCommandBufferInheritanceInfo{
	static inline function init():VkCommandBufferInheritanceInfo { return untyped __cpp__("VkCommandBufferInheritanceInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("renderPass") public var renderPass:VkRenderPass;
	@:native("subpass") public var subpass:cpp.UInt32;
	@:native("framebuffer") public var framebuffer:VkFramebuffer;
	@:native("occlusionQueryEnable") public var occlusionQueryEnable:VkBool32;
	@:native("queryFlags") public var queryFlags:VkQueryControlFlags;
	@:native("pipelineStatistics") public var pipelineStatistics:VkQueryPipelineStatisticFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCommandBufferInheritanceConditionalRenderingInfoEXT")
extern class VkCommandBufferInheritanceConditionalRenderingInfoEXT{
	static inline function init():VkCommandBufferInheritanceConditionalRenderingInfoEXT { return untyped __cpp__("VkCommandBufferInheritanceConditionalRenderingInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("conditionalRenderingEnable") public var conditionalRenderingEnable:VkBool32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCommandBufferBeginInfo")
extern class VkCommandBufferBeginInfo{
	static inline function init():VkCommandBufferBeginInfo { return untyped __cpp__("VkCommandBufferBeginInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkCommandBufferUsageFlags;
	@:native("pInheritanceInfo") public var pInheritanceInfo:VkCommandBufferInheritanceInfo;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCommandBufferAllocateInfo")
extern class VkCommandBufferAllocateInfo{
	static inline function init():VkCommandBufferAllocateInfo { return untyped __cpp__("VkCommandBufferAllocateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("commandPool") public var commandPool:VkCommandPool;
	@:native("level") public var level:VkCommandBufferLevel;
	@:native("commandBufferCount") public var commandBufferCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCoarseSampleOrderCustomNV")
extern class VkCoarseSampleOrderCustomNV{
	static inline function init():VkCoarseSampleOrderCustomNV { return untyped __cpp__("VkCoarseSampleOrderCustomNV");}
	@:native("shadingRate") public var shadingRate:VkShadingRatePaletteEntryNV;
	@:native("sampleCount") public var sampleCount:cpp.UInt32;
	@:native("sampleLocationCount") public var sampleLocationCount:cpp.UInt32;
	@:native("pSampleLocations") public var pSampleLocations:VkCoarseSampleLocationNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCoarseSampleLocationNV")
extern class VkCoarseSampleLocationNV{
	static inline function init():VkCoarseSampleLocationNV { return untyped __cpp__("VkCoarseSampleLocationNV");}
	@:native("pixelX") public var pixelX:cpp.UInt32;
	@:native("pixelY") public var pixelY:cpp.UInt32;
	@:native("sample") public var sample:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCmdReserveSpaceForCommandsInfoNVX")
extern class VkCmdReserveSpaceForCommandsInfoNVX{
	static inline function init():VkCmdReserveSpaceForCommandsInfoNVX { return untyped __cpp__("VkCmdReserveSpaceForCommandsInfoNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectTable") public var objectTable:VkObjectTableNVX;
	@:native("indirectCommandsLayout") public var indirectCommandsLayout:VkIndirectCommandsLayoutNVX;
	@:native("maxSequencesCount") public var maxSequencesCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCmdProcessCommandsInfoNVX")
extern class VkCmdProcessCommandsInfoNVX{
	static inline function init():VkCmdProcessCommandsInfoNVX { return untyped __cpp__("VkCmdProcessCommandsInfoNVX");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("objectTable") public var objectTable:VkObjectTableNVX;
	@:native("indirectCommandsLayout") public var indirectCommandsLayout:VkIndirectCommandsLayoutNVX;
	@:native("indirectCommandsTokenCount") public var indirectCommandsTokenCount:cpp.UInt32;
	@:native("pIndirectCommandsTokens") public var pIndirectCommandsTokens:VkIndirectCommandsTokenNVX;
	@:native("maxSequencesCount") public var maxSequencesCount:cpp.UInt32;
	@:native("targetCommandBuffer") public var targetCommandBuffer:VkCommandBuffer;
	@:native("sequencesCountBuffer") public var sequencesCountBuffer:VkBuffer;
	@:native("sequencesCountOffset") public var sequencesCountOffset:VkDeviceSize;
	@:native("sequencesIndexBuffer") public var sequencesIndexBuffer:VkBuffer;
	@:native("sequencesIndexOffset") public var sequencesIndexOffset:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkClearRect")
extern class VkClearRect{
	static inline function init():VkClearRect { return untyped __cpp__("VkClearRect");}
	@:native("rect") public var rect:VkRect2D;
	@:native("baseArrayLayer") public var baseArrayLayer:cpp.UInt32;
	@:native("layerCount") public var layerCount:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkClearDepthStencilValue")
extern class VkClearDepthStencilValue{
	static inline function init():VkClearDepthStencilValue { return untyped __cpp__("VkClearDepthStencilValue");}
	@:native("depth") public var depth:Float;
	@:native("stencil") public var stencil:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkClearAttachment")
extern class VkClearAttachment{
	static inline function init():VkClearAttachment { return untyped __cpp__("VkClearAttachment");}
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
	@:native("colorAttachment") public var colorAttachment:cpp.UInt32;
	@:native("clearValue") public var clearValue:VkClearValue;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCheckpointDataNV")
extern class VkCheckpointDataNV{
	static inline function init():VkCheckpointDataNV { return untyped __cpp__("VkCheckpointDataNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("stage") public var stage:VkPipelineStageFlagBits;
	@:native("pCheckpointMarker") public var pCheckpointMarker:Void;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkCalibratedTimestampInfoEXT")
extern class VkCalibratedTimestampInfoEXT{
	static inline function init():VkCalibratedTimestampInfoEXT { return untyped __cpp__("VkCalibratedTimestampInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("timeDomain") public var timeDomain:VkTimeDomainEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferViewCreateInfo")
extern class VkBufferViewCreateInfo{
	static inline function init():VkBufferViewCreateInfo { return untyped __cpp__("VkBufferViewCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkBufferViewCreateFlags;
	@:native("buffer") public var buffer:VkBuffer;
	@:native("format") public var format:VkFormat;
	@:native("offset") public var offset:VkDeviceSize;
	@:native("range") public var range:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferMemoryRequirementsInfo2KHR")
extern class VkBufferMemoryRequirementsInfo2KHR{
	static inline function init():VkBufferMemoryRequirementsInfo2KHR { return untyped __cpp__("VkBufferMemoryRequirementsInfo2KHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferMemoryRequirementsInfo2")
extern class VkBufferMemoryRequirementsInfo2{
	static inline function init():VkBufferMemoryRequirementsInfo2 { return untyped __cpp__("VkBufferMemoryRequirementsInfo2");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("buffer") public var buffer:VkBuffer;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferMemoryBarrier")
extern class VkBufferMemoryBarrier{
	static inline function init():VkBufferMemoryBarrier { return untyped __cpp__("VkBufferMemoryBarrier");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("srcAccessMask") public var srcAccessMask:VkAccessFlags;
	@:native("dstAccessMask") public var dstAccessMask:VkAccessFlags;
	@:native("srcQueueFamilyIndex") public var srcQueueFamilyIndex:cpp.UInt32;
	@:native("dstQueueFamilyIndex") public var dstQueueFamilyIndex:cpp.UInt32;
	@:native("buffer") public var buffer:VkBuffer;
	@:native("offset") public var offset:VkDeviceSize;
	@:native("size") public var size:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferImageCopy")
extern class VkBufferImageCopy{
	static inline function init():VkBufferImageCopy { return untyped __cpp__("VkBufferImageCopy");}
	@:native("bufferOffset") public var bufferOffset:VkDeviceSize;
	@:native("bufferRowLength") public var bufferRowLength:cpp.UInt32;
	@:native("bufferImageHeight") public var bufferImageHeight:cpp.UInt32;
	@:native("imageSubresource") public var imageSubresource:VkImageSubresourceLayers;
	@:native("imageOffset") public var imageOffset:VkOffset3D;
	@:native("imageExtent") public var imageExtent:VkExtent3D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferDeviceAddressInfoEXT")
extern class VkBufferDeviceAddressInfoEXT{
	static inline function init():VkBufferDeviceAddressInfoEXT { return untyped __cpp__("VkBufferDeviceAddressInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("buffer") public var buffer:VkBuffer;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferDeviceAddressCreateInfoEXT")
extern class VkBufferDeviceAddressCreateInfoEXT{
	static inline function init():VkBufferDeviceAddressCreateInfoEXT { return untyped __cpp__("VkBufferDeviceAddressCreateInfoEXT");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceAddress") public var deviceAddress:VkDeviceAddress;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferCreateInfo")
extern class VkBufferCreateInfo{
	static inline function init():VkBufferCreateInfo { return untyped __cpp__("VkBufferCreateInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkBufferCreateFlags;
	@:native("size") public var size:VkDeviceSize;
	@:native("usage") public var usage:VkBufferUsageFlags;
	@:native("sharingMode") public var sharingMode:VkSharingMode;
	@:native("queueFamilyIndexCount") public var queueFamilyIndexCount:cpp.UInt32;
	@:native("pQueueFamilyIndices") public var pQueueFamilyIndices:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBufferCopy")
extern class VkBufferCopy{
	static inline function init():VkBufferCopy { return untyped __cpp__("VkBufferCopy");}
	@:native("srcOffset") public var srcOffset:VkDeviceSize;
	@:native("dstOffset") public var dstOffset:VkDeviceSize;
	@:native("size") public var size:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindSparseInfo")
extern class VkBindSparseInfo{
	static inline function init():VkBindSparseInfo { return untyped __cpp__("VkBindSparseInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("waitSemaphoreCount") public var waitSemaphoreCount:cpp.UInt32;
	@:native("pWaitSemaphores") public var pWaitSemaphores:VkSemaphore;
	@:native("bufferBindCount") public var bufferBindCount:cpp.UInt32;
	@:native("pBufferBinds") public var pBufferBinds:VkSparseBufferMemoryBindInfo;
	@:native("imageOpaqueBindCount") public var imageOpaqueBindCount:cpp.UInt32;
	@:native("pImageOpaqueBinds") public var pImageOpaqueBinds:VkSparseImageOpaqueMemoryBindInfo;
	@:native("imageBindCount") public var imageBindCount:cpp.UInt32;
	@:native("pImageBinds") public var pImageBinds:VkSparseImageMemoryBindInfo;
	@:native("signalSemaphoreCount") public var signalSemaphoreCount:cpp.UInt32;
	@:native("pSignalSemaphores") public var pSignalSemaphores:VkSemaphore;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImagePlaneMemoryInfoKHR")
extern class VkBindImagePlaneMemoryInfoKHR{
	static inline function init():VkBindImagePlaneMemoryInfoKHR { return untyped __cpp__("VkBindImagePlaneMemoryInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImagePlaneMemoryInfo")
extern class VkBindImagePlaneMemoryInfo{
	static inline function init():VkBindImagePlaneMemoryInfo { return untyped __cpp__("VkBindImagePlaneMemoryInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("planeAspect") public var planeAspect:VkImageAspectFlagBits;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImageMemorySwapchainInfoKHR")
extern class VkBindImageMemorySwapchainInfoKHR{
	static inline function init():VkBindImageMemorySwapchainInfoKHR { return untyped __cpp__("VkBindImageMemorySwapchainInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("swapchain") public var swapchain:VkSwapchainKHR;
	@:native("imageIndex") public var imageIndex:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImageMemoryInfoKHR")
extern class VkBindImageMemoryInfoKHR{
	static inline function init():VkBindImageMemoryInfoKHR { return untyped __cpp__("VkBindImageMemoryInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImageMemoryInfo")
extern class VkBindImageMemoryInfo{
	static inline function init():VkBindImageMemoryInfo { return untyped __cpp__("VkBindImageMemoryInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("image") public var image:VkImage;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("memoryOffset") public var memoryOffset:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImageMemoryDeviceGroupInfoKHR")
extern class VkBindImageMemoryDeviceGroupInfoKHR{
	static inline function init():VkBindImageMemoryDeviceGroupInfoKHR { return untyped __cpp__("VkBindImageMemoryDeviceGroupInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindImageMemoryDeviceGroupInfo")
extern class VkBindImageMemoryDeviceGroupInfo{
	static inline function init():VkBindImageMemoryDeviceGroupInfo { return untyped __cpp__("VkBindImageMemoryDeviceGroupInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceIndexCount") public var deviceIndexCount:cpp.UInt32;
	@:native("pDeviceIndices") public var pDeviceIndices:cpp.UInt32;
	@:native("splitInstanceBindRegionCount") public var splitInstanceBindRegionCount:cpp.UInt32;
	@:native("pSplitInstanceBindRegions") public var pSplitInstanceBindRegions:VkRect2D;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindBufferMemoryInfoKHR")
extern class VkBindBufferMemoryInfoKHR{
	static inline function init():VkBindBufferMemoryInfoKHR { return untyped __cpp__("VkBindBufferMemoryInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindBufferMemoryInfo")
extern class VkBindBufferMemoryInfo{
	static inline function init():VkBindBufferMemoryInfo { return untyped __cpp__("VkBindBufferMemoryInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("buffer") public var buffer:VkBuffer;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("memoryOffset") public var memoryOffset:VkDeviceSize;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindBufferMemoryDeviceGroupInfoKHR")
extern class VkBindBufferMemoryDeviceGroupInfoKHR{
	static inline function init():VkBindBufferMemoryDeviceGroupInfoKHR { return untyped __cpp__("VkBindBufferMemoryDeviceGroupInfoKHR");}
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindBufferMemoryDeviceGroupInfo")
extern class VkBindBufferMemoryDeviceGroupInfo{
	static inline function init():VkBindBufferMemoryDeviceGroupInfo { return untyped __cpp__("VkBindBufferMemoryDeviceGroupInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("deviceIndexCount") public var deviceIndexCount:cpp.UInt32;
	@:native("pDeviceIndices") public var pDeviceIndices:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBindAccelerationStructureMemoryInfoNV")
extern class VkBindAccelerationStructureMemoryInfoNV{
	static inline function init():VkBindAccelerationStructureMemoryInfoNV { return untyped __cpp__("VkBindAccelerationStructureMemoryInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("accelerationStructure") public var accelerationStructure:VkAccelerationStructureNV;
	@:native("memory") public var memory:VkDeviceMemory;
	@:native("memoryOffset") public var memoryOffset:VkDeviceSize;
	@:native("deviceIndexCount") public var deviceIndexCount:cpp.UInt32;
	@:native("pDeviceIndices") public var pDeviceIndices:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBaseOutStructure")
extern class VkBaseOutStructure{
	static inline function init():VkBaseOutStructure { return untyped __cpp__("VkBaseOutStructure");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:VkBaseOutStructure;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkBaseInStructure")
extern class VkBaseInStructure{
	static inline function init():VkBaseInStructure { return untyped __cpp__("VkBaseInStructure");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:VkBaseInStructure;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAttachmentSampleLocationsEXT")
extern class VkAttachmentSampleLocationsEXT{
	static inline function init():VkAttachmentSampleLocationsEXT { return untyped __cpp__("VkAttachmentSampleLocationsEXT");}
	@:native("attachmentIndex") public var attachmentIndex:cpp.UInt32;
	@:native("sampleLocationsInfo") public var sampleLocationsInfo:VkSampleLocationsInfoEXT;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAttachmentReference2KHR")
extern class VkAttachmentReference2KHR{
	static inline function init():VkAttachmentReference2KHR { return untyped __cpp__("VkAttachmentReference2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("attachment") public var attachment:cpp.UInt32;
	@:native("layout") public var layout:VkImageLayout;
	@:native("aspectMask") public var aspectMask:VkImageAspectFlags;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAttachmentReference")
extern class VkAttachmentReference{
	static inline function init():VkAttachmentReference { return untyped __cpp__("VkAttachmentReference");}
	@:native("attachment") public var attachment:cpp.UInt32;
	@:native("layout") public var layout:VkImageLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAttachmentDescription2KHR")
extern class VkAttachmentDescription2KHR{
	static inline function init():VkAttachmentDescription2KHR { return untyped __cpp__("VkAttachmentDescription2KHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkAttachmentDescriptionFlags;
	@:native("format") public var format:VkFormat;
	@:native("samples") public var samples:VkSampleCountFlagBits;
	@:native("loadOp") public var loadOp:VkAttachmentLoadOp;
	@:native("storeOp") public var storeOp:VkAttachmentStoreOp;
	@:native("stencilLoadOp") public var stencilLoadOp:VkAttachmentLoadOp;
	@:native("stencilStoreOp") public var stencilStoreOp:VkAttachmentStoreOp;
	@:native("initialLayout") public var initialLayout:VkImageLayout;
	@:native("finalLayout") public var finalLayout:VkImageLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAttachmentDescription")
extern class VkAttachmentDescription{
	static inline function init():VkAttachmentDescription { return untyped __cpp__("VkAttachmentDescription");}
	@:native("flags") public var flags:VkAttachmentDescriptionFlags;
	@:native("format") public var format:VkFormat;
	@:native("samples") public var samples:VkSampleCountFlagBits;
	@:native("loadOp") public var loadOp:VkAttachmentLoadOp;
	@:native("storeOp") public var storeOp:VkAttachmentStoreOp;
	@:native("stencilLoadOp") public var stencilLoadOp:VkAttachmentLoadOp;
	@:native("stencilStoreOp") public var stencilStoreOp:VkAttachmentStoreOp;
	@:native("initialLayout") public var initialLayout:VkImageLayout;
	@:native("finalLayout") public var finalLayout:VkImageLayout;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkApplicationInfo")
extern class VkApplicationInfo{
	static inline function init():VkApplicationInfo { return untyped __cpp__("VkApplicationInfo");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("pApplicationName") public var pApplicationName:String;
	@:native("applicationVersion") public var applicationVersion:cpp.UInt32;
	@:native("pEngineName") public var pEngineName:String;
	@:native("engineVersion") public var engineVersion:cpp.UInt32;
	@:native("apiVersion") public var apiVersion:cpp.UInt32;
}
#if VK_USE_PLATFORM_ANDROID_KHR
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAndroidSurfaceCreateInfoKHR")
extern class VkAndroidSurfaceCreateInfoKHR{
	static inline function init():VkAndroidSurfaceCreateInfoKHR { return untyped __cpp__("VkAndroidSurfaceCreateInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("flags") public var flags:VkAndroidSurfaceCreateFlagsKHR;
	@:native("window") public var window:ANativeWindow;
}
#end
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAndroidHardwareBufferUsageANDROID")
extern class VkAndroidHardwareBufferUsageANDROID{
	static inline function init():VkAndroidHardwareBufferUsageANDROID { return untyped __cpp__("VkAndroidHardwareBufferUsageANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("androidHardwareBufferUsage") public var androidHardwareBufferUsage:cpp.UInt64;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAndroidHardwareBufferPropertiesANDROID")
extern class VkAndroidHardwareBufferPropertiesANDROID{
	static inline function init():VkAndroidHardwareBufferPropertiesANDROID { return untyped __cpp__("VkAndroidHardwareBufferPropertiesANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("allocationSize") public var allocationSize:VkDeviceSize;
	@:native("memoryTypeBits") public var memoryTypeBits:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAndroidHardwareBufferFormatPropertiesANDROID")
extern class VkAndroidHardwareBufferFormatPropertiesANDROID{
	static inline function init():VkAndroidHardwareBufferFormatPropertiesANDROID { return untyped __cpp__("VkAndroidHardwareBufferFormatPropertiesANDROID");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("format") public var format:VkFormat;
	@:native("externalFormat") public var externalFormat:cpp.UInt64;
	@:native("formatFeatures") public var formatFeatures:VkFormatFeatureFlags;
	@:native("samplerYcbcrConversionComponents") public var samplerYcbcrConversionComponents:VkComponentMapping;
	@:native("suggestedYcbcrModel") public var suggestedYcbcrModel:VkSamplerYcbcrModelConversion;
	@:native("suggestedYcbcrRange") public var suggestedYcbcrRange:VkSamplerYcbcrRange;
	@:native("suggestedXChromaOffset") public var suggestedXChromaOffset:VkChromaLocation;
	@:native("suggestedYChromaOffset") public var suggestedYChromaOffset:VkChromaLocation;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAllocationCallbacks")
extern class VkAllocationCallbacks{
	static inline function init():VkAllocationCallbacks { return untyped __cpp__("VkAllocationCallbacks");}
	@:native("pUserData") public var pUserData:Void;
	@:native("pfnAllocation") public var pfnAllocation:PFN_vkAllocationFunction;
	@:native("pfnReallocation") public var pfnReallocation:PFN_vkReallocationFunction;
	@:native("pfnFree") public var pfnFree:PFN_vkFreeFunction;
	@:native("pfnInternalAllocation") public var pfnInternalAllocation:PFN_vkInternalAllocationNotification;
	@:native("pfnInternalFree") public var pfnInternalFree:PFN_vkInternalFreeNotification;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAcquireNextImageInfoKHR")
extern class VkAcquireNextImageInfoKHR{
	static inline function init():VkAcquireNextImageInfoKHR { return untyped __cpp__("VkAcquireNextImageInfoKHR");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("swapchain") public var swapchain:VkSwapchainKHR;
	@:native("timeout") public var timeout:cpp.UInt64;
	@:native("semaphore") public var semaphore:VkSemaphore;
	@:native("fence") public var fence:VkFence;
	@:native("deviceMask") public var deviceMask:cpp.UInt32;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAccelerationStructureMemoryRequirementsInfoNV")
extern class VkAccelerationStructureMemoryRequirementsInfoNV{
	static inline function init():VkAccelerationStructureMemoryRequirementsInfoNV { return untyped __cpp__("VkAccelerationStructureMemoryRequirementsInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("type") public var type:VkAccelerationStructureMemoryRequirementsTypeNV;
	@:native("accelerationStructure") public var accelerationStructure:VkAccelerationStructureNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAccelerationStructureInfoNV")
extern class VkAccelerationStructureInfoNV{
	static inline function init():VkAccelerationStructureInfoNV { return untyped __cpp__("VkAccelerationStructureInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("type") public var type:VkAccelerationStructureTypeNV;
	@:native("flags") public var flags:VkBuildAccelerationStructureFlagsNV;
	@:native("instanceCount") public var instanceCount:cpp.UInt32;
	@:native("geometryCount") public var geometryCount:cpp.UInt32;
	@:native("pGeometries") public var pGeometries:VkGeometryNV;
}
@:keep
@:unreflective
@:structAccess
@:include("linc_vulkan.h")
@:native("VkAccelerationStructureCreateInfoNV")
extern class VkAccelerationStructureCreateInfoNV{
	static inline function init():VkAccelerationStructureCreateInfoNV { return untyped __cpp__("VkAccelerationStructureCreateInfoNV");}
	@:native("sType") public var sType:VkStructureType;
	@:native("pNext") public var pNext:Void;
	@:native("compactedSize") public var compactedSize:VkDeviceSize;
	@:native("info") public var info:VkAccelerationStructureInfoNV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkViewportCoordinateSwizzleNV")
extern class VkViewportCoordinateSwizzleNVImpl {}
@:enum extern abstract VkViewportCoordinateSwizzleNV(VkViewportCoordinateSwizzleNVImpl){
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_X_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_X_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_X_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_X_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Y_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Y_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Y_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Y_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Z_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Z_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Z_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Z_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_W_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_W_NV;
	@:native("VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_W_NV") var VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_W_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkVertexInputRate")
extern class VkVertexInputRateImpl {}
@:enum extern abstract VkVertexInputRate(VkVertexInputRateImpl){
	@:native("VK_VERTEX_INPUT_RATE_VERTEX") var VK_VERTEX_INPUT_RATE_VERTEX;
	@:native("VK_VERTEX_INPUT_RATE_INSTANCE") var VK_VERTEX_INPUT_RATE_INSTANCE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkVendorId")
extern class VkVendorIdImpl {}
@:enum extern abstract VkVendorId(VkVendorIdImpl){
	@:native("VK_VENDOR_ID_VIV") var VK_VENDOR_ID_VIV;
	@:native("VK_VENDOR_ID_VSI") var VK_VENDOR_ID_VSI;
	@:native("VK_VENDOR_ID_KAZAN") var VK_VENDOR_ID_KAZAN;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkValidationFeatureEnableEXT")
extern class VkValidationFeatureEnableEXTImpl {}
@:enum extern abstract VkValidationFeatureEnableEXT(VkValidationFeatureEnableEXTImpl){
	@:native("VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT") var VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT;
	@:native("VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT") var VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkValidationFeatureDisableEXT")
extern class VkValidationFeatureDisableEXTImpl {}
@:enum extern abstract VkValidationFeatureDisableEXT(VkValidationFeatureDisableEXTImpl){
	@:native("VK_VALIDATION_FEATURE_DISABLE_ALL_EXT") var VK_VALIDATION_FEATURE_DISABLE_ALL_EXT;
	@:native("VK_VALIDATION_FEATURE_DISABLE_SHADERS_EXT") var VK_VALIDATION_FEATURE_DISABLE_SHADERS_EXT;
	@:native("VK_VALIDATION_FEATURE_DISABLE_THREAD_SAFETY_EXT") var VK_VALIDATION_FEATURE_DISABLE_THREAD_SAFETY_EXT;
	@:native("VK_VALIDATION_FEATURE_DISABLE_API_PARAMETERS_EXT") var VK_VALIDATION_FEATURE_DISABLE_API_PARAMETERS_EXT;
	@:native("VK_VALIDATION_FEATURE_DISABLE_OBJECT_LIFETIMES_EXT") var VK_VALIDATION_FEATURE_DISABLE_OBJECT_LIFETIMES_EXT;
	@:native("VK_VALIDATION_FEATURE_DISABLE_CORE_CHECKS_EXT") var VK_VALIDATION_FEATURE_DISABLE_CORE_CHECKS_EXT;
	@:native("VK_VALIDATION_FEATURE_DISABLE_UNIQUE_HANDLES_EXT") var VK_VALIDATION_FEATURE_DISABLE_UNIQUE_HANDLES_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkValidationCheckEXT")
extern class VkValidationCheckEXTImpl {}
@:enum extern abstract VkValidationCheckEXT(VkValidationCheckEXTImpl){
	@:native("VK_VALIDATION_CHECK_ALL_EXT") var VK_VALIDATION_CHECK_ALL_EXT;
	@:native("VK_VALIDATION_CHECK_SHADERS_EXT") var VK_VALIDATION_CHECK_SHADERS_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkValidationCacheHeaderVersionEXT")
extern class VkValidationCacheHeaderVersionEXTImpl {}
@:enum extern abstract VkValidationCacheHeaderVersionEXT(VkValidationCacheHeaderVersionEXTImpl){
	@:native("VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT") var VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkTimeDomainEXT")
extern class VkTimeDomainEXTImpl {}
@:enum extern abstract VkTimeDomainEXT(VkTimeDomainEXTImpl){
	@:native("VK_TIME_DOMAIN_DEVICE_EXT") var VK_TIME_DOMAIN_DEVICE_EXT;
	@:native("VK_TIME_DOMAIN_CLOCK_MONOTONIC_EXT") var VK_TIME_DOMAIN_CLOCK_MONOTONIC_EXT;
	@:native("VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_EXT") var VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_EXT;
	@:native("VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_EXT") var VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkTessellationDomainOrigin")
extern class VkTessellationDomainOriginImpl {}
@:enum extern abstract VkTessellationDomainOrigin(VkTessellationDomainOriginImpl){
	@:native("VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT") var VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT;
	@:native("VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT") var VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSystemAllocationScope")
extern class VkSystemAllocationScopeImpl {}
@:enum extern abstract VkSystemAllocationScope(VkSystemAllocationScopeImpl){
	@:native("VK_SYSTEM_ALLOCATION_SCOPE_COMMAND") var VK_SYSTEM_ALLOCATION_SCOPE_COMMAND;
	@:native("VK_SYSTEM_ALLOCATION_SCOPE_OBJECT") var VK_SYSTEM_ALLOCATION_SCOPE_OBJECT;
	@:native("VK_SYSTEM_ALLOCATION_SCOPE_CACHE") var VK_SYSTEM_ALLOCATION_SCOPE_CACHE;
	@:native("VK_SYSTEM_ALLOCATION_SCOPE_DEVICE") var VK_SYSTEM_ALLOCATION_SCOPE_DEVICE;
	@:native("VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE") var VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSwapchainCreateFlagBitsKHR")
extern class VkSwapchainCreateFlagBitsKHRImpl {}
@:enum extern abstract VkSwapchainCreateFlagBitsKHR(VkSwapchainCreateFlagBitsKHRImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSurfaceTransformFlagBitsKHR")
extern class VkSurfaceTransformFlagBitsKHRImpl {}
@:enum extern abstract VkSurfaceTransformFlagBitsKHR(VkSurfaceTransformFlagBitsKHRImpl){
	@:native("VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR") var VK_SURFACE_TRANSFORM_IDENTITY_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_ROTATE_90_BIT_KHR") var VK_SURFACE_TRANSFORM_ROTATE_90_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_ROTATE_180_BIT_KHR") var VK_SURFACE_TRANSFORM_ROTATE_180_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_ROTATE_270_BIT_KHR") var VK_SURFACE_TRANSFORM_ROTATE_270_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_BIT_KHR") var VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_90_BIT_KHR") var VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_90_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_180_BIT_KHR") var VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_180_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_270_BIT_KHR") var VK_SURFACE_TRANSFORM_HORIZONTAL_MIRROR_ROTATE_270_BIT_KHR;
	@:native("VK_SURFACE_TRANSFORM_INHERIT_BIT_KHR") var VK_SURFACE_TRANSFORM_INHERIT_BIT_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSurfaceCounterFlagBitsEXT")
extern class VkSurfaceCounterFlagBitsEXTImpl {}
@:enum extern abstract VkSurfaceCounterFlagBitsEXT(VkSurfaceCounterFlagBitsEXTImpl){
	@:native("VK_SURFACE_COUNTER_VBLANK_EXT") var VK_SURFACE_COUNTER_VBLANK_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSubpassDescriptionFlagBits")
extern class VkSubpassDescriptionFlagBitsImpl {}
@:enum extern abstract VkSubpassDescriptionFlagBits(VkSubpassDescriptionFlagBitsImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSubpassContents")
extern class VkSubpassContentsImpl {}
@:enum extern abstract VkSubpassContents(VkSubpassContentsImpl){
	@:native("VK_SUBPASS_CONTENTS_INLINE") var VK_SUBPASS_CONTENTS_INLINE;
	@:native("VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS") var VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSubgroupFeatureFlagBits")
extern class VkSubgroupFeatureFlagBitsImpl {}
@:enum extern abstract VkSubgroupFeatureFlagBits(VkSubgroupFeatureFlagBitsImpl){
	@:native("VK_SUBGROUP_FEATURE_BASIC_BIT") var VK_SUBGROUP_FEATURE_BASIC_BIT;
	@:native("VK_SUBGROUP_FEATURE_VOTE_BIT") var VK_SUBGROUP_FEATURE_VOTE_BIT;
	@:native("VK_SUBGROUP_FEATURE_ARITHMETIC_BIT") var VK_SUBGROUP_FEATURE_ARITHMETIC_BIT;
	@:native("VK_SUBGROUP_FEATURE_BALLOT_BIT") var VK_SUBGROUP_FEATURE_BALLOT_BIT;
	@:native("VK_SUBGROUP_FEATURE_SHUFFLE_BIT") var VK_SUBGROUP_FEATURE_SHUFFLE_BIT;
	@:native("VK_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT") var VK_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT;
	@:native("VK_SUBGROUP_FEATURE_CLUSTERED_BIT") var VK_SUBGROUP_FEATURE_CLUSTERED_BIT;
	@:native("VK_SUBGROUP_FEATURE_QUAD_BIT") var VK_SUBGROUP_FEATURE_QUAD_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkStructureType")
extern class VkStructureTypeImpl {}
@:enum extern abstract VkStructureType(VkStructureTypeImpl){
	@:native("VK_STRUCTURE_TYPE_APPLICATION_INFO") var VK_STRUCTURE_TYPE_APPLICATION_INFO;
	@:native("VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO") var VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO") var VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO") var VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_SUBMIT_INFO") var VK_STRUCTURE_TYPE_SUBMIT_INFO;
	@:native("VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO") var VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO;
	@:native("VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE") var VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE;
	@:native("VK_STRUCTURE_TYPE_BIND_SPARSE_INFO") var VK_STRUCTURE_TYPE_BIND_SPARSE_INFO;
	@:native("VK_STRUCTURE_TYPE_FENCE_CREATE_INFO") var VK_STRUCTURE_TYPE_FENCE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO") var VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_EVENT_CREATE_INFO") var VK_STRUCTURE_TYPE_EVENT_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO") var VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO") var VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO") var VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO") var VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO") var VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO") var VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO") var VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO") var VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO") var VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO") var VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO") var VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO") var VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO") var VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO;
	@:native("VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET") var VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET;
	@:native("VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET") var VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET;
	@:native("VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO") var VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO") var VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO") var VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO") var VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO;
	@:native("VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO") var VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO;
	@:native("VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO") var VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO;
	@:native("VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO") var VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO;
	@:native("VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER") var VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER;
	@:native("VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER") var VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER;
	@:native("VK_STRUCTURE_TYPE_MEMORY_BARRIER") var VK_STRUCTURE_TYPE_MEMORY_BARRIER;
	@:native("VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO") var VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO;
	@:native("VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO") var VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkStencilOp")
extern class VkStencilOpImpl {}
@:enum extern abstract VkStencilOp(VkStencilOpImpl){
	@:native("VK_STENCIL_OP_KEEP") var VK_STENCIL_OP_KEEP;
	@:native("VK_STENCIL_OP_ZERO") var VK_STENCIL_OP_ZERO;
	@:native("VK_STENCIL_OP_REPLACE") var VK_STENCIL_OP_REPLACE;
	@:native("VK_STENCIL_OP_INCREMENT_AND_CLAMP") var VK_STENCIL_OP_INCREMENT_AND_CLAMP;
	@:native("VK_STENCIL_OP_DECREMENT_AND_CLAMP") var VK_STENCIL_OP_DECREMENT_AND_CLAMP;
	@:native("VK_STENCIL_OP_INVERT") var VK_STENCIL_OP_INVERT;
	@:native("VK_STENCIL_OP_INCREMENT_AND_WRAP") var VK_STENCIL_OP_INCREMENT_AND_WRAP;
	@:native("VK_STENCIL_OP_DECREMENT_AND_WRAP") var VK_STENCIL_OP_DECREMENT_AND_WRAP;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkStencilFaceFlagBits")
extern class VkStencilFaceFlagBitsImpl {}
@:enum extern abstract VkStencilFaceFlagBits(VkStencilFaceFlagBitsImpl){
	@:native("VK_STENCIL_FACE_FRONT_BIT") var VK_STENCIL_FACE_FRONT_BIT;
	@:native("VK_STENCIL_FACE_BACK_BIT") var VK_STENCIL_FACE_BACK_BIT;
	@:native("VK_STENCIL_FRONT_AND_BACK") var VK_STENCIL_FRONT_AND_BACK;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSparseMemoryBindFlagBits")
extern class VkSparseMemoryBindFlagBitsImpl {}
@:enum extern abstract VkSparseMemoryBindFlagBits(VkSparseMemoryBindFlagBitsImpl){
	@:native("VK_SPARSE_MEMORY_BIND_METADATA_BIT") var VK_SPARSE_MEMORY_BIND_METADATA_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSparseImageFormatFlagBits")
extern class VkSparseImageFormatFlagBitsImpl {}
@:enum extern abstract VkSparseImageFormatFlagBits(VkSparseImageFormatFlagBitsImpl){
	@:native("VK_SPARSE_IMAGE_FORMAT_SINGLE_MIPTAIL_BIT") var VK_SPARSE_IMAGE_FORMAT_SINGLE_MIPTAIL_BIT;
	@:native("VK_SPARSE_IMAGE_FORMAT_ALIGNED_MIP_SIZE_BIT") var VK_SPARSE_IMAGE_FORMAT_ALIGNED_MIP_SIZE_BIT;
	@:native("VK_SPARSE_IMAGE_FORMAT_NONSTANDARD_BLOCK_SIZE_BIT") var VK_SPARSE_IMAGE_FORMAT_NONSTANDARD_BLOCK_SIZE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSharingMode")
extern class VkSharingModeImpl {}
@:enum extern abstract VkSharingMode(VkSharingModeImpl){
	@:native("VK_SHARING_MODE_EXCLUSIVE") var VK_SHARING_MODE_EXCLUSIVE;
	@:native("VK_SHARING_MODE_CONCURRENT") var VK_SHARING_MODE_CONCURRENT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkShadingRatePaletteEntryNV")
extern class VkShadingRatePaletteEntryNVImpl {}
@:enum extern abstract VkShadingRatePaletteEntryNV(VkShadingRatePaletteEntryNVImpl){
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_NO_INVOCATIONS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_NO_INVOCATIONS_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_16_INVOCATIONS_PER_PIXEL_NV") var VK_SHADING_RATE_PALETTE_ENTRY_16_INVOCATIONS_PER_PIXEL_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_8_INVOCATIONS_PER_PIXEL_NV") var VK_SHADING_RATE_PALETTE_ENTRY_8_INVOCATIONS_PER_PIXEL_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_4_INVOCATIONS_PER_PIXEL_NV") var VK_SHADING_RATE_PALETTE_ENTRY_4_INVOCATIONS_PER_PIXEL_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_2_INVOCATIONS_PER_PIXEL_NV") var VK_SHADING_RATE_PALETTE_ENTRY_2_INVOCATIONS_PER_PIXEL_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_PIXEL_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_PIXEL_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X1_PIXELS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X1_PIXELS_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_1X2_PIXELS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_1X2_PIXELS_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X2_PIXELS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X2_PIXELS_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X2_PIXELS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X2_PIXELS_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X4_PIXELS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X4_PIXELS_NV;
	@:native("VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X4_PIXELS_NV") var VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X4_PIXELS_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkShaderStageFlagBits")
extern class VkShaderStageFlagBitsImpl {}
@:enum extern abstract VkShaderStageFlagBits(VkShaderStageFlagBitsImpl){
	@:native("VK_SHADER_STAGE_VERTEX_BIT") var VK_SHADER_STAGE_VERTEX_BIT;
	@:native("VK_SHADER_STAGE_TESSELLATION_CONTROL_BIT") var VK_SHADER_STAGE_TESSELLATION_CONTROL_BIT;
	@:native("VK_SHADER_STAGE_TESSELLATION_EVALUATION_BIT") var VK_SHADER_STAGE_TESSELLATION_EVALUATION_BIT;
	@:native("VK_SHADER_STAGE_GEOMETRY_BIT") var VK_SHADER_STAGE_GEOMETRY_BIT;
	@:native("VK_SHADER_STAGE_FRAGMENT_BIT") var VK_SHADER_STAGE_FRAGMENT_BIT;
	@:native("VK_SHADER_STAGE_COMPUTE_BIT") var VK_SHADER_STAGE_COMPUTE_BIT;
	@:native("VK_SHADER_STAGE_ALL_GRAPHICS") var VK_SHADER_STAGE_ALL_GRAPHICS;
	@:native("VK_SHADER_STAGE_ALL") var VK_SHADER_STAGE_ALL;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkShaderInfoTypeAMD")
extern class VkShaderInfoTypeAMDImpl {}
@:enum extern abstract VkShaderInfoTypeAMD(VkShaderInfoTypeAMDImpl){
	@:native("VK_SHADER_INFO_TYPE_STATISTICS_AMD") var VK_SHADER_INFO_TYPE_STATISTICS_AMD;
	@:native("VK_SHADER_INFO_TYPE_BINARY_AMD") var VK_SHADER_INFO_TYPE_BINARY_AMD;
	@:native("VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD") var VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSemaphoreImportFlagBits")
extern class VkSemaphoreImportFlagBitsImpl {}
@:enum extern abstract VkSemaphoreImportFlagBits(VkSemaphoreImportFlagBitsImpl){
	@:native("VK_SEMAPHORE_IMPORT_TEMPORARY_BIT") var VK_SEMAPHORE_IMPORT_TEMPORARY_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkScopeNV")
extern class VkScopeNVImpl {}
@:enum extern abstract VkScopeNV(VkScopeNVImpl){
	@:native("VK_SCOPE_DEVICE_NV") var VK_SCOPE_DEVICE_NV;
	@:native("VK_SCOPE_WORKGROUP_NV") var VK_SCOPE_WORKGROUP_NV;
	@:native("VK_SCOPE_SUBGROUP_NV") var VK_SCOPE_SUBGROUP_NV;
	@:native("VK_SCOPE_QUEUE_FAMILY_NV") var VK_SCOPE_QUEUE_FAMILY_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrRange")
extern class VkSamplerYcbcrRangeImpl {}
@:enum extern abstract VkSamplerYcbcrRange(VkSamplerYcbcrRangeImpl){
	@:native("VK_SAMPLER_YCBCR_RANGE_ITU_FULL") var VK_SAMPLER_YCBCR_RANGE_ITU_FULL;
	@:native("VK_SAMPLER_YCBCR_RANGE_ITU_NARROW") var VK_SAMPLER_YCBCR_RANGE_ITU_NARROW;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSamplerYcbcrModelConversion")
extern class VkSamplerYcbcrModelConversionImpl {}
@:enum extern abstract VkSamplerYcbcrModelConversion(VkSamplerYcbcrModelConversionImpl){
	@:native("VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY") var VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY;
	@:native("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY") var VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY;
	@:native("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709") var VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709;
	@:native("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601") var VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601;
	@:native("VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020") var VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSamplerReductionModeEXT")
extern class VkSamplerReductionModeEXTImpl {}
@:enum extern abstract VkSamplerReductionModeEXT(VkSamplerReductionModeEXTImpl){
	@:native("VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_EXT") var VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_EXT;
	@:native("VK_SAMPLER_REDUCTION_MODE_MIN_EXT") var VK_SAMPLER_REDUCTION_MODE_MIN_EXT;
	@:native("VK_SAMPLER_REDUCTION_MODE_MAX_EXT") var VK_SAMPLER_REDUCTION_MODE_MAX_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSamplerMipmapMode")
extern class VkSamplerMipmapModeImpl {}
@:enum extern abstract VkSamplerMipmapMode(VkSamplerMipmapModeImpl){
	@:native("VK_SAMPLER_MIPMAP_MODE_NEAREST") var VK_SAMPLER_MIPMAP_MODE_NEAREST;
	@:native("VK_SAMPLER_MIPMAP_MODE_LINEAR") var VK_SAMPLER_MIPMAP_MODE_LINEAR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSamplerCreateFlagBits")
extern class VkSamplerCreateFlagBitsImpl {}
@:enum extern abstract VkSamplerCreateFlagBits(VkSamplerCreateFlagBitsImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSamplerAddressMode")
extern class VkSamplerAddressModeImpl {}
@:enum extern abstract VkSamplerAddressMode(VkSamplerAddressModeImpl){
	@:native("VK_SAMPLER_ADDRESS_MODE_REPEAT") var VK_SAMPLER_ADDRESS_MODE_REPEAT;
	@:native("VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT") var VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT;
	@:native("VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE") var VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE;
	@:native("VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER") var VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkSampleCountFlagBits")
extern class VkSampleCountFlagBitsImpl {}
@:enum extern abstract VkSampleCountFlagBits(VkSampleCountFlagBitsImpl){
	@:native("VK_SAMPLE_COUNT_1_BIT") var VK_SAMPLE_COUNT_1_BIT;
	@:native("VK_SAMPLE_COUNT_2_BIT") var VK_SAMPLE_COUNT_2_BIT;
	@:native("VK_SAMPLE_COUNT_4_BIT") var VK_SAMPLE_COUNT_4_BIT;
	@:native("VK_SAMPLE_COUNT_8_BIT") var VK_SAMPLE_COUNT_8_BIT;
	@:native("VK_SAMPLE_COUNT_16_BIT") var VK_SAMPLE_COUNT_16_BIT;
	@:native("VK_SAMPLE_COUNT_32_BIT") var VK_SAMPLE_COUNT_32_BIT;
	@:native("VK_SAMPLE_COUNT_64_BIT") var VK_SAMPLE_COUNT_64_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkResult")
extern class VkResultImpl {}
@:enum extern abstract VkResult(VkResultImpl){
	@:native("VK_SUCCESS") var VK_SUCCESS;
	@:native("VK_NOT_READY") var VK_NOT_READY;
	@:native("VK_TIMEOUT") var VK_TIMEOUT;
	@:native("VK_EVENT_SET") var VK_EVENT_SET;
	@:native("VK_EVENT_RESET") var VK_EVENT_RESET;
	@:native("VK_INCOMPLETE") var VK_INCOMPLETE;
	@:native("VK_ERROR_OUT_OF_HOST_MEMORY") var VK_ERROR_OUT_OF_HOST_MEMORY;
	@:native("VK_ERROR_OUT_OF_DEVICE_MEMORY") var VK_ERROR_OUT_OF_DEVICE_MEMORY;
	@:native("VK_ERROR_INITIALIZATION_FAILED") var VK_ERROR_INITIALIZATION_FAILED;
	@:native("VK_ERROR_DEVICE_LOST") var VK_ERROR_DEVICE_LOST;
	@:native("VK_ERROR_MEMORY_MAP_FAILED") var VK_ERROR_MEMORY_MAP_FAILED;
	@:native("VK_ERROR_LAYER_NOT_PRESENT") var VK_ERROR_LAYER_NOT_PRESENT;
	@:native("VK_ERROR_EXTENSION_NOT_PRESENT") var VK_ERROR_EXTENSION_NOT_PRESENT;
	@:native("VK_ERROR_FEATURE_NOT_PRESENT") var VK_ERROR_FEATURE_NOT_PRESENT;
	@:native("VK_ERROR_INCOMPATIBLE_DRIVER") var VK_ERROR_INCOMPATIBLE_DRIVER;
	@:native("VK_ERROR_TOO_MANY_OBJECTS") var VK_ERROR_TOO_MANY_OBJECTS;
	@:native("VK_ERROR_FORMAT_NOT_SUPPORTED") var VK_ERROR_FORMAT_NOT_SUPPORTED;
	@:native("VK_ERROR_FRAGMENTED_POOL") var VK_ERROR_FRAGMENTED_POOL;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkResolveModeFlagBitsKHR")
extern class VkResolveModeFlagBitsKHRImpl {}
@:enum extern abstract VkResolveModeFlagBitsKHR(VkResolveModeFlagBitsKHRImpl){
	@:native("VK_RESOLVE_MODE_NONE_KHR") var VK_RESOLVE_MODE_NONE_KHR;
	@:native("VK_RESOLVE_MODE_SAMPLE_ZERO_BIT_KHR") var VK_RESOLVE_MODE_SAMPLE_ZERO_BIT_KHR;
	@:native("VK_RESOLVE_MODE_AVERAGE_BIT_KHR") var VK_RESOLVE_MODE_AVERAGE_BIT_KHR;
	@:native("VK_RESOLVE_MODE_MIN_BIT_KHR") var VK_RESOLVE_MODE_MIN_BIT_KHR;
	@:native("VK_RESOLVE_MODE_MAX_BIT_KHR") var VK_RESOLVE_MODE_MAX_BIT_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkRenderPassCreateFlagBits")
extern class VkRenderPassCreateFlagBitsImpl {}
@:enum extern abstract VkRenderPassCreateFlagBits(VkRenderPassCreateFlagBitsImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkRayTracingShaderGroupTypeNV")
extern class VkRayTracingShaderGroupTypeNVImpl {}
@:enum extern abstract VkRayTracingShaderGroupTypeNV(VkRayTracingShaderGroupTypeNVImpl){
	@:native("VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_NV") var VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_NV;
	@:native("VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_NV") var VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_NV;
	@:native("VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_NV") var VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkRasterizationOrderAMD")
extern class VkRasterizationOrderAMDImpl {}
@:enum extern abstract VkRasterizationOrderAMD(VkRasterizationOrderAMDImpl){
	@:native("VK_RASTERIZATION_ORDER_STRICT_AMD") var VK_RASTERIZATION_ORDER_STRICT_AMD;
	@:native("VK_RASTERIZATION_ORDER_RELAXED_AMD") var VK_RASTERIZATION_ORDER_RELAXED_AMD;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkQueueGlobalPriorityEXT")
extern class VkQueueGlobalPriorityEXTImpl {}
@:enum extern abstract VkQueueGlobalPriorityEXT(VkQueueGlobalPriorityEXTImpl){
	@:native("VK_QUEUE_GLOBAL_PRIORITY_LOW_EXT") var VK_QUEUE_GLOBAL_PRIORITY_LOW_EXT;
	@:native("VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_EXT") var VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_EXT;
	@:native("VK_QUEUE_GLOBAL_PRIORITY_HIGH_EXT") var VK_QUEUE_GLOBAL_PRIORITY_HIGH_EXT;
	@:native("VK_QUEUE_GLOBAL_PRIORITY_REALTIME_EXT") var VK_QUEUE_GLOBAL_PRIORITY_REALTIME_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkQueueFlagBits")
extern class VkQueueFlagBitsImpl {}
@:enum extern abstract VkQueueFlagBits(VkQueueFlagBitsImpl){
	@:native("VK_QUEUE_GRAPHICS_BIT") var VK_QUEUE_GRAPHICS_BIT;
	@:native("VK_QUEUE_COMPUTE_BIT") var VK_QUEUE_COMPUTE_BIT;
	@:native("VK_QUEUE_TRANSFER_BIT") var VK_QUEUE_TRANSFER_BIT;
	@:native("VK_QUEUE_SPARSE_BINDING_BIT") var VK_QUEUE_SPARSE_BINDING_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkQueryType")
extern class VkQueryTypeImpl {}
@:enum extern abstract VkQueryType(VkQueryTypeImpl){
	@:native("VK_QUERY_TYPE_OCCLUSION") var VK_QUERY_TYPE_OCCLUSION;
	@:native("VK_QUERY_TYPE_PIPELINE_STATISTICS") var VK_QUERY_TYPE_PIPELINE_STATISTICS;
	@:native("VK_QUERY_TYPE_TIMESTAMP") var VK_QUERY_TYPE_TIMESTAMP;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkQueryResultFlagBits")
extern class VkQueryResultFlagBitsImpl {}
@:enum extern abstract VkQueryResultFlagBits(VkQueryResultFlagBitsImpl){
	@:native("VK_QUERY_RESULT_64_BIT") var VK_QUERY_RESULT_64_BIT;
	@:native("VK_QUERY_RESULT_WAIT_BIT") var VK_QUERY_RESULT_WAIT_BIT;
	@:native("VK_QUERY_RESULT_WITH_AVAILABILITY_BIT") var VK_QUERY_RESULT_WITH_AVAILABILITY_BIT;
	@:native("VK_QUERY_RESULT_PARTIAL_BIT") var VK_QUERY_RESULT_PARTIAL_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkQueryPipelineStatisticFlagBits")
extern class VkQueryPipelineStatisticFlagBitsImpl {}
@:enum extern abstract VkQueryPipelineStatisticFlagBits(VkQueryPipelineStatisticFlagBitsImpl){
	@:native("VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_VERTICES_BIT") var VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_VERTICES_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_PRIMITIVES_BIT") var VK_QUERY_PIPELINE_STATISTIC_INPUT_ASSEMBLY_PRIMITIVES_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_VERTEX_SHADER_INVOCATIONS_BIT") var VK_QUERY_PIPELINE_STATISTIC_VERTEX_SHADER_INVOCATIONS_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_INVOCATIONS_BIT") var VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_INVOCATIONS_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_PRIMITIVES_BIT") var VK_QUERY_PIPELINE_STATISTIC_GEOMETRY_SHADER_PRIMITIVES_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_CLIPPING_INVOCATIONS_BIT") var VK_QUERY_PIPELINE_STATISTIC_CLIPPING_INVOCATIONS_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_CLIPPING_PRIMITIVES_BIT") var VK_QUERY_PIPELINE_STATISTIC_CLIPPING_PRIMITIVES_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_FRAGMENT_SHADER_INVOCATIONS_BIT") var VK_QUERY_PIPELINE_STATISTIC_FRAGMENT_SHADER_INVOCATIONS_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_CONTROL_SHADER_PATCHES_BIT") var VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_CONTROL_SHADER_PATCHES_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_EVALUATION_SHADER_INVOCATIONS_BIT") var VK_QUERY_PIPELINE_STATISTIC_TESSELLATION_EVALUATION_SHADER_INVOCATIONS_BIT;
	@:native("VK_QUERY_PIPELINE_STATISTIC_COMPUTE_SHADER_INVOCATIONS_BIT") var VK_QUERY_PIPELINE_STATISTIC_COMPUTE_SHADER_INVOCATIONS_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkQueryControlFlagBits")
extern class VkQueryControlFlagBitsImpl {}
@:enum extern abstract VkQueryControlFlagBits(VkQueryControlFlagBitsImpl){
	@:native("VK_QUERY_CONTROL_PRECISE_BIT") var VK_QUERY_CONTROL_PRECISE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPrimitiveTopology")
extern class VkPrimitiveTopologyImpl {}
@:enum extern abstract VkPrimitiveTopology(VkPrimitiveTopologyImpl){
	@:native("VK_PRIMITIVE_TOPOLOGY_POINT_LIST") var VK_PRIMITIVE_TOPOLOGY_POINT_LIST;
	@:native("VK_PRIMITIVE_TOPOLOGY_LINE_LIST") var VK_PRIMITIVE_TOPOLOGY_LINE_LIST;
	@:native("VK_PRIMITIVE_TOPOLOGY_LINE_STRIP") var VK_PRIMITIVE_TOPOLOGY_LINE_STRIP;
	@:native("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST") var VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST;
	@:native("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP") var VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP;
	@:native("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN") var VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN;
	@:native("VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY") var VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY;
	@:native("VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY") var VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY;
	@:native("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY") var VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY;
	@:native("VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY") var VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY;
	@:native("VK_PRIMITIVE_TOPOLOGY_PATCH_LIST") var VK_PRIMITIVE_TOPOLOGY_PATCH_LIST;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPresentModeKHR")
extern class VkPresentModeKHRImpl {}
@:enum extern abstract VkPresentModeKHR(VkPresentModeKHRImpl){
	@:native("VK_PRESENT_MODE_IMMEDIATE_KHR") var VK_PRESENT_MODE_IMMEDIATE_KHR;
	@:native("VK_PRESENT_MODE_MAILBOX_KHR") var VK_PRESENT_MODE_MAILBOX_KHR;
	@:native("VK_PRESENT_MODE_FIFO_KHR") var VK_PRESENT_MODE_FIFO_KHR;
	@:native("VK_PRESENT_MODE_FIFO_RELAXED_KHR") var VK_PRESENT_MODE_FIFO_RELAXED_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPolygonMode")
extern class VkPolygonModeImpl {}
@:enum extern abstract VkPolygonMode(VkPolygonModeImpl){
	@:native("VK_POLYGON_MODE_FILL") var VK_POLYGON_MODE_FILL;
	@:native("VK_POLYGON_MODE_LINE") var VK_POLYGON_MODE_LINE;
	@:native("VK_POLYGON_MODE_POINT") var VK_POLYGON_MODE_POINT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPointClippingBehavior")
extern class VkPointClippingBehaviorImpl {}
@:enum extern abstract VkPointClippingBehavior(VkPointClippingBehaviorImpl){
	@:native("VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES") var VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES;
	@:native("VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY") var VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPipelineStageFlagBits")
extern class VkPipelineStageFlagBitsImpl {}
@:enum extern abstract VkPipelineStageFlagBits(VkPipelineStageFlagBitsImpl){
	@:native("VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT") var VK_PIPELINE_STAGE_TOP_OF_PIPE_BIT;
	@:native("VK_PIPELINE_STAGE_DRAW_INDIRECT_BIT") var VK_PIPELINE_STAGE_DRAW_INDIRECT_BIT;
	@:native("VK_PIPELINE_STAGE_VERTEX_INPUT_BIT") var VK_PIPELINE_STAGE_VERTEX_INPUT_BIT;
	@:native("VK_PIPELINE_STAGE_VERTEX_SHADER_BIT") var VK_PIPELINE_STAGE_VERTEX_SHADER_BIT;
	@:native("VK_PIPELINE_STAGE_TESSELLATION_CONTROL_SHADER_BIT") var VK_PIPELINE_STAGE_TESSELLATION_CONTROL_SHADER_BIT;
	@:native("VK_PIPELINE_STAGE_TESSELLATION_EVALUATION_SHADER_BIT") var VK_PIPELINE_STAGE_TESSELLATION_EVALUATION_SHADER_BIT;
	@:native("VK_PIPELINE_STAGE_GEOMETRY_SHADER_BIT") var VK_PIPELINE_STAGE_GEOMETRY_SHADER_BIT;
	@:native("VK_PIPELINE_STAGE_FRAGMENT_SHADER_BIT") var VK_PIPELINE_STAGE_FRAGMENT_SHADER_BIT;
	@:native("VK_PIPELINE_STAGE_EARLY_FRAGMENT_TESTS_BIT") var VK_PIPELINE_STAGE_EARLY_FRAGMENT_TESTS_BIT;
	@:native("VK_PIPELINE_STAGE_LATE_FRAGMENT_TESTS_BIT") var VK_PIPELINE_STAGE_LATE_FRAGMENT_TESTS_BIT;
	@:native("VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT") var VK_PIPELINE_STAGE_COLOR_ATTACHMENT_OUTPUT_BIT;
	@:native("VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT") var VK_PIPELINE_STAGE_COMPUTE_SHADER_BIT;
	@:native("VK_PIPELINE_STAGE_TRANSFER_BIT") var VK_PIPELINE_STAGE_TRANSFER_BIT;
	@:native("VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT") var VK_PIPELINE_STAGE_BOTTOM_OF_PIPE_BIT;
	@:native("VK_PIPELINE_STAGE_HOST_BIT") var VK_PIPELINE_STAGE_HOST_BIT;
	@:native("VK_PIPELINE_STAGE_ALL_GRAPHICS_BIT") var VK_PIPELINE_STAGE_ALL_GRAPHICS_BIT;
	@:native("VK_PIPELINE_STAGE_ALL_COMMANDS_BIT") var VK_PIPELINE_STAGE_ALL_COMMANDS_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPipelineCreationFeedbackFlagBitsEXT")
extern class VkPipelineCreationFeedbackFlagBitsEXTImpl {}
@:enum extern abstract VkPipelineCreationFeedbackFlagBitsEXT(VkPipelineCreationFeedbackFlagBitsEXTImpl){
	@:native("VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT_EXT") var VK_PIPELINE_CREATION_FEEDBACK_VALID_BIT_EXT;
	@:native("VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT_EXT") var VK_PIPELINE_CREATION_FEEDBACK_APPLICATION_PIPELINE_CACHE_HIT_BIT_EXT;
	@:native("VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT_EXT") var VK_PIPELINE_CREATION_FEEDBACK_BASE_PIPELINE_ACCELERATION_BIT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPipelineCreateFlagBits")
extern class VkPipelineCreateFlagBitsImpl {}
@:enum extern abstract VkPipelineCreateFlagBits(VkPipelineCreateFlagBitsImpl){
	@:native("VK_PIPELINE_CREATE_DISABLE_OPTIMIZATION_BIT") var VK_PIPELINE_CREATE_DISABLE_OPTIMIZATION_BIT;
	@:native("VK_PIPELINE_CREATE_ALLOW_DERIVATIVES_BIT") var VK_PIPELINE_CREATE_ALLOW_DERIVATIVES_BIT;
	@:native("VK_PIPELINE_CREATE_DERIVATIVE_BIT") var VK_PIPELINE_CREATE_DERIVATIVE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPipelineCacheHeaderVersion")
extern class VkPipelineCacheHeaderVersionImpl {}
@:enum extern abstract VkPipelineCacheHeaderVersion(VkPipelineCacheHeaderVersionImpl){
	@:native("VK_PIPELINE_CACHE_HEADER_VERSION_ONE") var VK_PIPELINE_CACHE_HEADER_VERSION_ONE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPipelineBindPoint")
extern class VkPipelineBindPointImpl {}
@:enum extern abstract VkPipelineBindPoint(VkPipelineBindPointImpl){
	@:native("VK_PIPELINE_BIND_POINT_GRAPHICS") var VK_PIPELINE_BIND_POINT_GRAPHICS;
	@:native("VK_PIPELINE_BIND_POINT_COMPUTE") var VK_PIPELINE_BIND_POINT_COMPUTE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPhysicalDeviceType")
extern class VkPhysicalDeviceTypeImpl {}
@:enum extern abstract VkPhysicalDeviceType(VkPhysicalDeviceTypeImpl){
	@:native("VK_PHYSICAL_DEVICE_TYPE_OTHER") var VK_PHYSICAL_DEVICE_TYPE_OTHER;
	@:native("VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU") var VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU;
	@:native("VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU") var VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU;
	@:native("VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU") var VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU;
	@:native("VK_PHYSICAL_DEVICE_TYPE_CPU") var VK_PHYSICAL_DEVICE_TYPE_CPU;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkPeerMemoryFeatureFlagBits")
extern class VkPeerMemoryFeatureFlagBitsImpl {}
@:enum extern abstract VkPeerMemoryFeatureFlagBits(VkPeerMemoryFeatureFlagBitsImpl){
	@:native("VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT") var VK_PEER_MEMORY_FEATURE_COPY_SRC_BIT;
	@:native("VK_PEER_MEMORY_FEATURE_COPY_DST_BIT") var VK_PEER_MEMORY_FEATURE_COPY_DST_BIT;
	@:native("VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT") var VK_PEER_MEMORY_FEATURE_GENERIC_SRC_BIT;
	@:native("VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT") var VK_PEER_MEMORY_FEATURE_GENERIC_DST_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkObjectType")
extern class VkObjectTypeImpl {}
@:enum extern abstract VkObjectType(VkObjectTypeImpl){
	@:native("VK_OBJECT_TYPE_UNKNOWN") var VK_OBJECT_TYPE_UNKNOWN;
	@:native("VK_OBJECT_TYPE_INSTANCE") var VK_OBJECT_TYPE_INSTANCE;
	@:native("VK_OBJECT_TYPE_PHYSICAL_DEVICE") var VK_OBJECT_TYPE_PHYSICAL_DEVICE;
	@:native("VK_OBJECT_TYPE_DEVICE") var VK_OBJECT_TYPE_DEVICE;
	@:native("VK_OBJECT_TYPE_QUEUE") var VK_OBJECT_TYPE_QUEUE;
	@:native("VK_OBJECT_TYPE_SEMAPHORE") var VK_OBJECT_TYPE_SEMAPHORE;
	@:native("VK_OBJECT_TYPE_COMMAND_BUFFER") var VK_OBJECT_TYPE_COMMAND_BUFFER;
	@:native("VK_OBJECT_TYPE_FENCE") var VK_OBJECT_TYPE_FENCE;
	@:native("VK_OBJECT_TYPE_DEVICE_MEMORY") var VK_OBJECT_TYPE_DEVICE_MEMORY;
	@:native("VK_OBJECT_TYPE_BUFFER") var VK_OBJECT_TYPE_BUFFER;
	@:native("VK_OBJECT_TYPE_IMAGE") var VK_OBJECT_TYPE_IMAGE;
	@:native("VK_OBJECT_TYPE_EVENT") var VK_OBJECT_TYPE_EVENT;
	@:native("VK_OBJECT_TYPE_QUERY_POOL") var VK_OBJECT_TYPE_QUERY_POOL;
	@:native("VK_OBJECT_TYPE_BUFFER_VIEW") var VK_OBJECT_TYPE_BUFFER_VIEW;
	@:native("VK_OBJECT_TYPE_IMAGE_VIEW") var VK_OBJECT_TYPE_IMAGE_VIEW;
	@:native("VK_OBJECT_TYPE_SHADER_MODULE") var VK_OBJECT_TYPE_SHADER_MODULE;
	@:native("VK_OBJECT_TYPE_PIPELINE_CACHE") var VK_OBJECT_TYPE_PIPELINE_CACHE;
	@:native("VK_OBJECT_TYPE_PIPELINE_LAYOUT") var VK_OBJECT_TYPE_PIPELINE_LAYOUT;
	@:native("VK_OBJECT_TYPE_RENDER_PASS") var VK_OBJECT_TYPE_RENDER_PASS;
	@:native("VK_OBJECT_TYPE_PIPELINE") var VK_OBJECT_TYPE_PIPELINE;
	@:native("VK_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT") var VK_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT;
	@:native("VK_OBJECT_TYPE_SAMPLER") var VK_OBJECT_TYPE_SAMPLER;
	@:native("VK_OBJECT_TYPE_DESCRIPTOR_POOL") var VK_OBJECT_TYPE_DESCRIPTOR_POOL;
	@:native("VK_OBJECT_TYPE_DESCRIPTOR_SET") var VK_OBJECT_TYPE_DESCRIPTOR_SET;
	@:native("VK_OBJECT_TYPE_FRAMEBUFFER") var VK_OBJECT_TYPE_FRAMEBUFFER;
	@:native("VK_OBJECT_TYPE_COMMAND_POOL") var VK_OBJECT_TYPE_COMMAND_POOL;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkObjectEntryUsageFlagBitsNVX")
extern class VkObjectEntryUsageFlagBitsNVXImpl {}
@:enum extern abstract VkObjectEntryUsageFlagBitsNVX(VkObjectEntryUsageFlagBitsNVXImpl){
	@:native("VK_OBJECT_ENTRY_USAGE_GRAPHICS_BIT_NVX") var VK_OBJECT_ENTRY_USAGE_GRAPHICS_BIT_NVX;
	@:native("VK_OBJECT_ENTRY_USAGE_COMPUTE_BIT_NVX") var VK_OBJECT_ENTRY_USAGE_COMPUTE_BIT_NVX;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkObjectEntryTypeNVX")
extern class VkObjectEntryTypeNVXImpl {}
@:enum extern abstract VkObjectEntryTypeNVX(VkObjectEntryTypeNVXImpl){
	@:native("VK_OBJECT_ENTRY_TYPE_DESCRIPTOR_SET_NVX") var VK_OBJECT_ENTRY_TYPE_DESCRIPTOR_SET_NVX;
	@:native("VK_OBJECT_ENTRY_TYPE_PIPELINE_NVX") var VK_OBJECT_ENTRY_TYPE_PIPELINE_NVX;
	@:native("VK_OBJECT_ENTRY_TYPE_INDEX_BUFFER_NVX") var VK_OBJECT_ENTRY_TYPE_INDEX_BUFFER_NVX;
	@:native("VK_OBJECT_ENTRY_TYPE_VERTEX_BUFFER_NVX") var VK_OBJECT_ENTRY_TYPE_VERTEX_BUFFER_NVX;
	@:native("VK_OBJECT_ENTRY_TYPE_PUSH_CONSTANT_NVX") var VK_OBJECT_ENTRY_TYPE_PUSH_CONSTANT_NVX;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkMemoryPropertyFlagBits")
extern class VkMemoryPropertyFlagBitsImpl {}
@:enum extern abstract VkMemoryPropertyFlagBits(VkMemoryPropertyFlagBitsImpl){
	@:native("VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT") var VK_MEMORY_PROPERTY_DEVICE_LOCAL_BIT;
	@:native("VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT") var VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT;
	@:native("VK_MEMORY_PROPERTY_HOST_COHERENT_BIT") var VK_MEMORY_PROPERTY_HOST_COHERENT_BIT;
	@:native("VK_MEMORY_PROPERTY_HOST_CACHED_BIT") var VK_MEMORY_PROPERTY_HOST_CACHED_BIT;
	@:native("VK_MEMORY_PROPERTY_LAZILY_ALLOCATED_BIT") var VK_MEMORY_PROPERTY_LAZILY_ALLOCATED_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkMemoryOverallocationBehaviorAMD")
extern class VkMemoryOverallocationBehaviorAMDImpl {}
@:enum extern abstract VkMemoryOverallocationBehaviorAMD(VkMemoryOverallocationBehaviorAMDImpl){
	@:native("VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD") var VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD;
	@:native("VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD") var VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD;
	@:native("VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD") var VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkMemoryHeapFlagBits")
extern class VkMemoryHeapFlagBitsImpl {}
@:enum extern abstract VkMemoryHeapFlagBits(VkMemoryHeapFlagBitsImpl){
	@:native("VK_MEMORY_HEAP_DEVICE_LOCAL_BIT") var VK_MEMORY_HEAP_DEVICE_LOCAL_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkMemoryAllocateFlagBits")
extern class VkMemoryAllocateFlagBitsImpl {}
@:enum extern abstract VkMemoryAllocateFlagBits(VkMemoryAllocateFlagBitsImpl){
	@:native("VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT") var VK_MEMORY_ALLOCATE_DEVICE_MASK_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkLogicOp")
extern class VkLogicOpImpl {}
@:enum extern abstract VkLogicOp(VkLogicOpImpl){
	@:native("VK_LOGIC_OP_CLEAR") var VK_LOGIC_OP_CLEAR;
	@:native("VK_LOGIC_OP_AND") var VK_LOGIC_OP_AND;
	@:native("VK_LOGIC_OP_AND_REVERSE") var VK_LOGIC_OP_AND_REVERSE;
	@:native("VK_LOGIC_OP_COPY") var VK_LOGIC_OP_COPY;
	@:native("VK_LOGIC_OP_AND_INVERTED") var VK_LOGIC_OP_AND_INVERTED;
	@:native("VK_LOGIC_OP_NO_OP") var VK_LOGIC_OP_NO_OP;
	@:native("VK_LOGIC_OP_XOR") var VK_LOGIC_OP_XOR;
	@:native("VK_LOGIC_OP_OR") var VK_LOGIC_OP_OR;
	@:native("VK_LOGIC_OP_NOR") var VK_LOGIC_OP_NOR;
	@:native("VK_LOGIC_OP_EQUIVALENT") var VK_LOGIC_OP_EQUIVALENT;
	@:native("VK_LOGIC_OP_INVERT") var VK_LOGIC_OP_INVERT;
	@:native("VK_LOGIC_OP_OR_REVERSE") var VK_LOGIC_OP_OR_REVERSE;
	@:native("VK_LOGIC_OP_COPY_INVERTED") var VK_LOGIC_OP_COPY_INVERTED;
	@:native("VK_LOGIC_OP_OR_INVERTED") var VK_LOGIC_OP_OR_INVERTED;
	@:native("VK_LOGIC_OP_NAND") var VK_LOGIC_OP_NAND;
	@:native("VK_LOGIC_OP_SET") var VK_LOGIC_OP_SET;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkInternalAllocationType")
extern class VkInternalAllocationTypeImpl {}
@:enum extern abstract VkInternalAllocationType(VkInternalAllocationTypeImpl){
	@:native("VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE") var VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkIndirectCommandsTokenTypeNVX")
extern class VkIndirectCommandsTokenTypeNVXImpl {}
@:enum extern abstract VkIndirectCommandsTokenTypeNVX(VkIndirectCommandsTokenTypeNVXImpl){
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_PIPELINE_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_PIPELINE_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DESCRIPTOR_SET_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_DESCRIPTOR_SET_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_NVX;
	@:native("VK_INDIRECT_COMMANDS_TOKEN_TYPE_DISPATCH_NVX") var VK_INDIRECT_COMMANDS_TOKEN_TYPE_DISPATCH_NVX;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkIndirectCommandsLayoutUsageFlagBitsNVX")
extern class VkIndirectCommandsLayoutUsageFlagBitsNVXImpl {}
@:enum extern abstract VkIndirectCommandsLayoutUsageFlagBitsNVX(VkIndirectCommandsLayoutUsageFlagBitsNVXImpl){
	@:native("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_NVX") var VK_INDIRECT_COMMANDS_LAYOUT_USAGE_UNORDERED_SEQUENCES_BIT_NVX;
	@:native("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_SPARSE_SEQUENCES_BIT_NVX") var VK_INDIRECT_COMMANDS_LAYOUT_USAGE_SPARSE_SEQUENCES_BIT_NVX;
	@:native("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EMPTY_EXECUTIONS_BIT_NVX") var VK_INDIRECT_COMMANDS_LAYOUT_USAGE_EMPTY_EXECUTIONS_BIT_NVX;
	@:native("VK_INDIRECT_COMMANDS_LAYOUT_USAGE_INDEXED_SEQUENCES_BIT_NVX") var VK_INDIRECT_COMMANDS_LAYOUT_USAGE_INDEXED_SEQUENCES_BIT_NVX;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkIndexType")
extern class VkIndexTypeImpl {}
@:enum extern abstract VkIndexType(VkIndexTypeImpl){
	@:native("VK_INDEX_TYPE_UINT16") var VK_INDEX_TYPE_UINT16;
	@:native("VK_INDEX_TYPE_UINT32") var VK_INDEX_TYPE_UINT32;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageViewType")
extern class VkImageViewTypeImpl {}
@:enum extern abstract VkImageViewType(VkImageViewTypeImpl){
	@:native("VK_IMAGE_VIEW_TYPE_1D") var VK_IMAGE_VIEW_TYPE_1D;
	@:native("VK_IMAGE_VIEW_TYPE_2D") var VK_IMAGE_VIEW_TYPE_2D;
	@:native("VK_IMAGE_VIEW_TYPE_3D") var VK_IMAGE_VIEW_TYPE_3D;
	@:native("VK_IMAGE_VIEW_TYPE_CUBE") var VK_IMAGE_VIEW_TYPE_CUBE;
	@:native("VK_IMAGE_VIEW_TYPE_1D_ARRAY") var VK_IMAGE_VIEW_TYPE_1D_ARRAY;
	@:native("VK_IMAGE_VIEW_TYPE_2D_ARRAY") var VK_IMAGE_VIEW_TYPE_2D_ARRAY;
	@:native("VK_IMAGE_VIEW_TYPE_CUBE_ARRAY") var VK_IMAGE_VIEW_TYPE_CUBE_ARRAY;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageViewCreateFlagBits")
extern class VkImageViewCreateFlagBitsImpl {}
@:enum extern abstract VkImageViewCreateFlagBits(VkImageViewCreateFlagBitsImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageUsageFlagBits")
extern class VkImageUsageFlagBitsImpl {}
@:enum extern abstract VkImageUsageFlagBits(VkImageUsageFlagBitsImpl){
	@:native("VK_IMAGE_USAGE_TRANSFER_SRC_BIT") var VK_IMAGE_USAGE_TRANSFER_SRC_BIT;
	@:native("VK_IMAGE_USAGE_TRANSFER_DST_BIT") var VK_IMAGE_USAGE_TRANSFER_DST_BIT;
	@:native("VK_IMAGE_USAGE_SAMPLED_BIT") var VK_IMAGE_USAGE_SAMPLED_BIT;
	@:native("VK_IMAGE_USAGE_STORAGE_BIT") var VK_IMAGE_USAGE_STORAGE_BIT;
	@:native("VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT") var VK_IMAGE_USAGE_COLOR_ATTACHMENT_BIT;
	@:native("VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT") var VK_IMAGE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT;
	@:native("VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT") var VK_IMAGE_USAGE_TRANSIENT_ATTACHMENT_BIT;
	@:native("VK_IMAGE_USAGE_INPUT_ATTACHMENT_BIT") var VK_IMAGE_USAGE_INPUT_ATTACHMENT_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageType")
extern class VkImageTypeImpl {}
@:enum extern abstract VkImageType(VkImageTypeImpl){
	@:native("VK_IMAGE_TYPE_1D") var VK_IMAGE_TYPE_1D;
	@:native("VK_IMAGE_TYPE_2D") var VK_IMAGE_TYPE_2D;
	@:native("VK_IMAGE_TYPE_3D") var VK_IMAGE_TYPE_3D;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageTiling")
extern class VkImageTilingImpl {}
@:enum extern abstract VkImageTiling(VkImageTilingImpl){
	@:native("VK_IMAGE_TILING_OPTIMAL") var VK_IMAGE_TILING_OPTIMAL;
	@:native("VK_IMAGE_TILING_LINEAR") var VK_IMAGE_TILING_LINEAR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageLayout")
extern class VkImageLayoutImpl {}
@:enum extern abstract VkImageLayout(VkImageLayoutImpl){
	@:native("VK_IMAGE_LAYOUT_UNDEFINED") var VK_IMAGE_LAYOUT_UNDEFINED;
	@:native("VK_IMAGE_LAYOUT_GENERAL") var VK_IMAGE_LAYOUT_GENERAL;
	@:native("VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL") var VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL;
	@:native("VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL") var VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL;
	@:native("VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL") var VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL;
	@:native("VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL") var VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL;
	@:native("VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL") var VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL;
	@:native("VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL") var VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL;
	@:native("VK_IMAGE_LAYOUT_PREINITIALIZED") var VK_IMAGE_LAYOUT_PREINITIALIZED;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageCreateFlagBits")
extern class VkImageCreateFlagBitsImpl {}
@:enum extern abstract VkImageCreateFlagBits(VkImageCreateFlagBitsImpl){
	@:native("VK_IMAGE_CREATE_SPARSE_BINDING_BIT") var VK_IMAGE_CREATE_SPARSE_BINDING_BIT;
	@:native("VK_IMAGE_CREATE_SPARSE_RESIDENCY_BIT") var VK_IMAGE_CREATE_SPARSE_RESIDENCY_BIT;
	@:native("VK_IMAGE_CREATE_SPARSE_ALIASED_BIT") var VK_IMAGE_CREATE_SPARSE_ALIASED_BIT;
	@:native("VK_IMAGE_CREATE_MUTABLE_FORMAT_BIT") var VK_IMAGE_CREATE_MUTABLE_FORMAT_BIT;
	@:native("VK_IMAGE_CREATE_CUBE_COMPATIBLE_BIT") var VK_IMAGE_CREATE_CUBE_COMPATIBLE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkImageAspectFlagBits")
extern class VkImageAspectFlagBitsImpl {}
@:enum extern abstract VkImageAspectFlagBits(VkImageAspectFlagBitsImpl){
	@:native("VK_IMAGE_ASPECT_COLOR_BIT") var VK_IMAGE_ASPECT_COLOR_BIT;
	@:native("VK_IMAGE_ASPECT_DEPTH_BIT") var VK_IMAGE_ASPECT_DEPTH_BIT;
	@:native("VK_IMAGE_ASPECT_STENCIL_BIT") var VK_IMAGE_ASPECT_STENCIL_BIT;
	@:native("VK_IMAGE_ASPECT_METADATA_BIT") var VK_IMAGE_ASPECT_METADATA_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkGeometryTypeNV")
extern class VkGeometryTypeNVImpl {}
@:enum extern abstract VkGeometryTypeNV(VkGeometryTypeNVImpl){
	@:native("VK_GEOMETRY_TYPE_TRIANGLES_NV") var VK_GEOMETRY_TYPE_TRIANGLES_NV;
	@:native("VK_GEOMETRY_TYPE_AABBS_NV") var VK_GEOMETRY_TYPE_AABBS_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkGeometryInstanceFlagBitsNV")
extern class VkGeometryInstanceFlagBitsNVImpl {}
@:enum extern abstract VkGeometryInstanceFlagBitsNV(VkGeometryInstanceFlagBitsNVImpl){
	@:native("VK_GEOMETRY_INSTANCE_TRIANGLE_CULL_DISABLE_BIT_NV") var VK_GEOMETRY_INSTANCE_TRIANGLE_CULL_DISABLE_BIT_NV;
	@:native("VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_NV") var VK_GEOMETRY_INSTANCE_TRIANGLE_FRONT_COUNTERCLOCKWISE_BIT_NV;
	@:native("VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_NV") var VK_GEOMETRY_INSTANCE_FORCE_OPAQUE_BIT_NV;
	@:native("VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_NV") var VK_GEOMETRY_INSTANCE_FORCE_NO_OPAQUE_BIT_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkGeometryFlagBitsNV")
extern class VkGeometryFlagBitsNVImpl {}
@:enum extern abstract VkGeometryFlagBitsNV(VkGeometryFlagBitsNVImpl){
	@:native("VK_GEOMETRY_OPAQUE_BIT_NV") var VK_GEOMETRY_OPAQUE_BIT_NV;
	@:native("VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_NV") var VK_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFullScreenExclusiveEXT")
extern class VkFullScreenExclusiveEXTImpl {}
@:enum extern abstract VkFullScreenExclusiveEXT(VkFullScreenExclusiveEXTImpl){
	@:native("VK_FULL_SCREEN_EXCLUSIVE_DEFAULT_EXT") var VK_FULL_SCREEN_EXCLUSIVE_DEFAULT_EXT;
	@:native("VK_FULL_SCREEN_EXCLUSIVE_ALLOWED_EXT") var VK_FULL_SCREEN_EXCLUSIVE_ALLOWED_EXT;
	@:native("VK_FULL_SCREEN_EXCLUSIVE_DISALLOWED_EXT") var VK_FULL_SCREEN_EXCLUSIVE_DISALLOWED_EXT;
	@:native("VK_FULL_SCREEN_EXCLUSIVE_APPLICATION_CONTROLLED_EXT") var VK_FULL_SCREEN_EXCLUSIVE_APPLICATION_CONTROLLED_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFrontFace")
extern class VkFrontFaceImpl {}
@:enum extern abstract VkFrontFace(VkFrontFaceImpl){
	@:native("VK_FRONT_FACE_COUNTER_CLOCKWISE") var VK_FRONT_FACE_COUNTER_CLOCKWISE;
	@:native("VK_FRONT_FACE_CLOCKWISE") var VK_FRONT_FACE_CLOCKWISE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFormatFeatureFlagBits")
extern class VkFormatFeatureFlagBitsImpl {}
@:enum extern abstract VkFormatFeatureFlagBits(VkFormatFeatureFlagBitsImpl){
	@:native("VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT") var VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT;
	@:native("VK_FORMAT_FEATURE_STORAGE_IMAGE_BIT") var VK_FORMAT_FEATURE_STORAGE_IMAGE_BIT;
	@:native("VK_FORMAT_FEATURE_STORAGE_IMAGE_ATOMIC_BIT") var VK_FORMAT_FEATURE_STORAGE_IMAGE_ATOMIC_BIT;
	@:native("VK_FORMAT_FEATURE_UNIFORM_TEXEL_BUFFER_BIT") var VK_FORMAT_FEATURE_UNIFORM_TEXEL_BUFFER_BIT;
	@:native("VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_BIT") var VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_BIT;
	@:native("VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_ATOMIC_BIT") var VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_ATOMIC_BIT;
	@:native("VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT") var VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT;
	@:native("VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BIT") var VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BIT;
	@:native("VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BLEND_BIT") var VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BLEND_BIT;
	@:native("VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT") var VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT;
	@:native("VK_FORMAT_FEATURE_BLIT_SRC_BIT") var VK_FORMAT_FEATURE_BLIT_SRC_BIT;
	@:native("VK_FORMAT_FEATURE_BLIT_DST_BIT") var VK_FORMAT_FEATURE_BLIT_DST_BIT;
	@:native("VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_LINEAR_BIT") var VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_LINEAR_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFormat")
extern class VkFormatImpl {}
@:enum extern abstract VkFormat(VkFormatImpl){
	@:native("VK_FORMAT_UNDEFINED") var VK_FORMAT_UNDEFINED;
	@:native("VK_FORMAT_R4G4_UNORM_PACK8") var VK_FORMAT_R4G4_UNORM_PACK8;
	@:native("VK_FORMAT_R4G4B4A4_UNORM_PACK16") var VK_FORMAT_R4G4B4A4_UNORM_PACK16;
	@:native("VK_FORMAT_B4G4R4A4_UNORM_PACK16") var VK_FORMAT_B4G4R4A4_UNORM_PACK16;
	@:native("VK_FORMAT_R5G6B5_UNORM_PACK16") var VK_FORMAT_R5G6B5_UNORM_PACK16;
	@:native("VK_FORMAT_B5G6R5_UNORM_PACK16") var VK_FORMAT_B5G6R5_UNORM_PACK16;
	@:native("VK_FORMAT_R5G5B5A1_UNORM_PACK16") var VK_FORMAT_R5G5B5A1_UNORM_PACK16;
	@:native("VK_FORMAT_B5G5R5A1_UNORM_PACK16") var VK_FORMAT_B5G5R5A1_UNORM_PACK16;
	@:native("VK_FORMAT_A1R5G5B5_UNORM_PACK16") var VK_FORMAT_A1R5G5B5_UNORM_PACK16;
	@:native("VK_FORMAT_R8_UNORM") var VK_FORMAT_R8_UNORM;
	@:native("VK_FORMAT_R8_SNORM") var VK_FORMAT_R8_SNORM;
	@:native("VK_FORMAT_R8_USCALED") var VK_FORMAT_R8_USCALED;
	@:native("VK_FORMAT_R8_SSCALED") var VK_FORMAT_R8_SSCALED;
	@:native("VK_FORMAT_R8_UINT") var VK_FORMAT_R8_UINT;
	@:native("VK_FORMAT_R8_SINT") var VK_FORMAT_R8_SINT;
	@:native("VK_FORMAT_R8_SRGB") var VK_FORMAT_R8_SRGB;
	@:native("VK_FORMAT_R8G8_UNORM") var VK_FORMAT_R8G8_UNORM;
	@:native("VK_FORMAT_R8G8_SNORM") var VK_FORMAT_R8G8_SNORM;
	@:native("VK_FORMAT_R8G8_USCALED") var VK_FORMAT_R8G8_USCALED;
	@:native("VK_FORMAT_R8G8_SSCALED") var VK_FORMAT_R8G8_SSCALED;
	@:native("VK_FORMAT_R8G8_UINT") var VK_FORMAT_R8G8_UINT;
	@:native("VK_FORMAT_R8G8_SINT") var VK_FORMAT_R8G8_SINT;
	@:native("VK_FORMAT_R8G8_SRGB") var VK_FORMAT_R8G8_SRGB;
	@:native("VK_FORMAT_R8G8B8_UNORM") var VK_FORMAT_R8G8B8_UNORM;
	@:native("VK_FORMAT_R8G8B8_SNORM") var VK_FORMAT_R8G8B8_SNORM;
	@:native("VK_FORMAT_R8G8B8_USCALED") var VK_FORMAT_R8G8B8_USCALED;
	@:native("VK_FORMAT_R8G8B8_SSCALED") var VK_FORMAT_R8G8B8_SSCALED;
	@:native("VK_FORMAT_R8G8B8_UINT") var VK_FORMAT_R8G8B8_UINT;
	@:native("VK_FORMAT_R8G8B8_SINT") var VK_FORMAT_R8G8B8_SINT;
	@:native("VK_FORMAT_R8G8B8_SRGB") var VK_FORMAT_R8G8B8_SRGB;
	@:native("VK_FORMAT_B8G8R8_UNORM") var VK_FORMAT_B8G8R8_UNORM;
	@:native("VK_FORMAT_B8G8R8_SNORM") var VK_FORMAT_B8G8R8_SNORM;
	@:native("VK_FORMAT_B8G8R8_USCALED") var VK_FORMAT_B8G8R8_USCALED;
	@:native("VK_FORMAT_B8G8R8_SSCALED") var VK_FORMAT_B8G8R8_SSCALED;
	@:native("VK_FORMAT_B8G8R8_UINT") var VK_FORMAT_B8G8R8_UINT;
	@:native("VK_FORMAT_B8G8R8_SINT") var VK_FORMAT_B8G8R8_SINT;
	@:native("VK_FORMAT_B8G8R8_SRGB") var VK_FORMAT_B8G8R8_SRGB;
	@:native("VK_FORMAT_R8G8B8A8_UNORM") var VK_FORMAT_R8G8B8A8_UNORM;
	@:native("VK_FORMAT_R8G8B8A8_SNORM") var VK_FORMAT_R8G8B8A8_SNORM;
	@:native("VK_FORMAT_R8G8B8A8_USCALED") var VK_FORMAT_R8G8B8A8_USCALED;
	@:native("VK_FORMAT_R8G8B8A8_SSCALED") var VK_FORMAT_R8G8B8A8_SSCALED;
	@:native("VK_FORMAT_R8G8B8A8_UINT") var VK_FORMAT_R8G8B8A8_UINT;
	@:native("VK_FORMAT_R8G8B8A8_SINT") var VK_FORMAT_R8G8B8A8_SINT;
	@:native("VK_FORMAT_R8G8B8A8_SRGB") var VK_FORMAT_R8G8B8A8_SRGB;
	@:native("VK_FORMAT_B8G8R8A8_UNORM") var VK_FORMAT_B8G8R8A8_UNORM;
	@:native("VK_FORMAT_B8G8R8A8_SNORM") var VK_FORMAT_B8G8R8A8_SNORM;
	@:native("VK_FORMAT_B8G8R8A8_USCALED") var VK_FORMAT_B8G8R8A8_USCALED;
	@:native("VK_FORMAT_B8G8R8A8_SSCALED") var VK_FORMAT_B8G8R8A8_SSCALED;
	@:native("VK_FORMAT_B8G8R8A8_UINT") var VK_FORMAT_B8G8R8A8_UINT;
	@:native("VK_FORMAT_B8G8R8A8_SINT") var VK_FORMAT_B8G8R8A8_SINT;
	@:native("VK_FORMAT_B8G8R8A8_SRGB") var VK_FORMAT_B8G8R8A8_SRGB;
	@:native("VK_FORMAT_A8B8G8R8_UNORM_PACK32") var VK_FORMAT_A8B8G8R8_UNORM_PACK32;
	@:native("VK_FORMAT_A8B8G8R8_SNORM_PACK32") var VK_FORMAT_A8B8G8R8_SNORM_PACK32;
	@:native("VK_FORMAT_A8B8G8R8_USCALED_PACK32") var VK_FORMAT_A8B8G8R8_USCALED_PACK32;
	@:native("VK_FORMAT_A8B8G8R8_SSCALED_PACK32") var VK_FORMAT_A8B8G8R8_SSCALED_PACK32;
	@:native("VK_FORMAT_A8B8G8R8_UINT_PACK32") var VK_FORMAT_A8B8G8R8_UINT_PACK32;
	@:native("VK_FORMAT_A8B8G8R8_SINT_PACK32") var VK_FORMAT_A8B8G8R8_SINT_PACK32;
	@:native("VK_FORMAT_A8B8G8R8_SRGB_PACK32") var VK_FORMAT_A8B8G8R8_SRGB_PACK32;
	@:native("VK_FORMAT_A2R10G10B10_UNORM_PACK32") var VK_FORMAT_A2R10G10B10_UNORM_PACK32;
	@:native("VK_FORMAT_A2R10G10B10_SNORM_PACK32") var VK_FORMAT_A2R10G10B10_SNORM_PACK32;
	@:native("VK_FORMAT_A2R10G10B10_USCALED_PACK32") var VK_FORMAT_A2R10G10B10_USCALED_PACK32;
	@:native("VK_FORMAT_A2R10G10B10_SSCALED_PACK32") var VK_FORMAT_A2R10G10B10_SSCALED_PACK32;
	@:native("VK_FORMAT_A2R10G10B10_UINT_PACK32") var VK_FORMAT_A2R10G10B10_UINT_PACK32;
	@:native("VK_FORMAT_A2R10G10B10_SINT_PACK32") var VK_FORMAT_A2R10G10B10_SINT_PACK32;
	@:native("VK_FORMAT_A2B10G10R10_UNORM_PACK32") var VK_FORMAT_A2B10G10R10_UNORM_PACK32;
	@:native("VK_FORMAT_A2B10G10R10_SNORM_PACK32") var VK_FORMAT_A2B10G10R10_SNORM_PACK32;
	@:native("VK_FORMAT_A2B10G10R10_USCALED_PACK32") var VK_FORMAT_A2B10G10R10_USCALED_PACK32;
	@:native("VK_FORMAT_A2B10G10R10_SSCALED_PACK32") var VK_FORMAT_A2B10G10R10_SSCALED_PACK32;
	@:native("VK_FORMAT_A2B10G10R10_UINT_PACK32") var VK_FORMAT_A2B10G10R10_UINT_PACK32;
	@:native("VK_FORMAT_A2B10G10R10_SINT_PACK32") var VK_FORMAT_A2B10G10R10_SINT_PACK32;
	@:native("VK_FORMAT_R16_UNORM") var VK_FORMAT_R16_UNORM;
	@:native("VK_FORMAT_R16_SNORM") var VK_FORMAT_R16_SNORM;
	@:native("VK_FORMAT_R16_USCALED") var VK_FORMAT_R16_USCALED;
	@:native("VK_FORMAT_R16_SSCALED") var VK_FORMAT_R16_SSCALED;
	@:native("VK_FORMAT_R16_UINT") var VK_FORMAT_R16_UINT;
	@:native("VK_FORMAT_R16_SINT") var VK_FORMAT_R16_SINT;
	@:native("VK_FORMAT_R16_SFLOAT") var VK_FORMAT_R16_SFLOAT;
	@:native("VK_FORMAT_R16G16_UNORM") var VK_FORMAT_R16G16_UNORM;
	@:native("VK_FORMAT_R16G16_SNORM") var VK_FORMAT_R16G16_SNORM;
	@:native("VK_FORMAT_R16G16_USCALED") var VK_FORMAT_R16G16_USCALED;
	@:native("VK_FORMAT_R16G16_SSCALED") var VK_FORMAT_R16G16_SSCALED;
	@:native("VK_FORMAT_R16G16_UINT") var VK_FORMAT_R16G16_UINT;
	@:native("VK_FORMAT_R16G16_SINT") var VK_FORMAT_R16G16_SINT;
	@:native("VK_FORMAT_R16G16_SFLOAT") var VK_FORMAT_R16G16_SFLOAT;
	@:native("VK_FORMAT_R16G16B16_UNORM") var VK_FORMAT_R16G16B16_UNORM;
	@:native("VK_FORMAT_R16G16B16_SNORM") var VK_FORMAT_R16G16B16_SNORM;
	@:native("VK_FORMAT_R16G16B16_USCALED") var VK_FORMAT_R16G16B16_USCALED;
	@:native("VK_FORMAT_R16G16B16_SSCALED") var VK_FORMAT_R16G16B16_SSCALED;
	@:native("VK_FORMAT_R16G16B16_UINT") var VK_FORMAT_R16G16B16_UINT;
	@:native("VK_FORMAT_R16G16B16_SINT") var VK_FORMAT_R16G16B16_SINT;
	@:native("VK_FORMAT_R16G16B16_SFLOAT") var VK_FORMAT_R16G16B16_SFLOAT;
	@:native("VK_FORMAT_R16G16B16A16_UNORM") var VK_FORMAT_R16G16B16A16_UNORM;
	@:native("VK_FORMAT_R16G16B16A16_SNORM") var VK_FORMAT_R16G16B16A16_SNORM;
	@:native("VK_FORMAT_R16G16B16A16_USCALED") var VK_FORMAT_R16G16B16A16_USCALED;
	@:native("VK_FORMAT_R16G16B16A16_SSCALED") var VK_FORMAT_R16G16B16A16_SSCALED;
	@:native("VK_FORMAT_R16G16B16A16_UINT") var VK_FORMAT_R16G16B16A16_UINT;
	@:native("VK_FORMAT_R16G16B16A16_SINT") var VK_FORMAT_R16G16B16A16_SINT;
	@:native("VK_FORMAT_R16G16B16A16_SFLOAT") var VK_FORMAT_R16G16B16A16_SFLOAT;
	@:native("VK_FORMAT_R32_UINT") var VK_FORMAT_R32_UINT;
	@:native("VK_FORMAT_R32_SINT") var VK_FORMAT_R32_SINT;
	@:native("VK_FORMAT_R32_SFLOAT") var VK_FORMAT_R32_SFLOAT;
	@:native("VK_FORMAT_R32G32_UINT") var VK_FORMAT_R32G32_UINT;
	@:native("VK_FORMAT_R32G32_SINT") var VK_FORMAT_R32G32_SINT;
	@:native("VK_FORMAT_R32G32_SFLOAT") var VK_FORMAT_R32G32_SFLOAT;
	@:native("VK_FORMAT_R32G32B32_UINT") var VK_FORMAT_R32G32B32_UINT;
	@:native("VK_FORMAT_R32G32B32_SINT") var VK_FORMAT_R32G32B32_SINT;
	@:native("VK_FORMAT_R32G32B32_SFLOAT") var VK_FORMAT_R32G32B32_SFLOAT;
	@:native("VK_FORMAT_R32G32B32A32_UINT") var VK_FORMAT_R32G32B32A32_UINT;
	@:native("VK_FORMAT_R32G32B32A32_SINT") var VK_FORMAT_R32G32B32A32_SINT;
	@:native("VK_FORMAT_R32G32B32A32_SFLOAT") var VK_FORMAT_R32G32B32A32_SFLOAT;
	@:native("VK_FORMAT_R64_UINT") var VK_FORMAT_R64_UINT;
	@:native("VK_FORMAT_R64_SINT") var VK_FORMAT_R64_SINT;
	@:native("VK_FORMAT_R64_SFLOAT") var VK_FORMAT_R64_SFLOAT;
	@:native("VK_FORMAT_R64G64_UINT") var VK_FORMAT_R64G64_UINT;
	@:native("VK_FORMAT_R64G64_SINT") var VK_FORMAT_R64G64_SINT;
	@:native("VK_FORMAT_R64G64_SFLOAT") var VK_FORMAT_R64G64_SFLOAT;
	@:native("VK_FORMAT_R64G64B64_UINT") var VK_FORMAT_R64G64B64_UINT;
	@:native("VK_FORMAT_R64G64B64_SINT") var VK_FORMAT_R64G64B64_SINT;
	@:native("VK_FORMAT_R64G64B64_SFLOAT") var VK_FORMAT_R64G64B64_SFLOAT;
	@:native("VK_FORMAT_R64G64B64A64_UINT") var VK_FORMAT_R64G64B64A64_UINT;
	@:native("VK_FORMAT_R64G64B64A64_SINT") var VK_FORMAT_R64G64B64A64_SINT;
	@:native("VK_FORMAT_R64G64B64A64_SFLOAT") var VK_FORMAT_R64G64B64A64_SFLOAT;
	@:native("VK_FORMAT_B10G11R11_UFLOAT_PACK32") var VK_FORMAT_B10G11R11_UFLOAT_PACK32;
	@:native("VK_FORMAT_E5B9G9R9_UFLOAT_PACK32") var VK_FORMAT_E5B9G9R9_UFLOAT_PACK32;
	@:native("VK_FORMAT_D16_UNORM") var VK_FORMAT_D16_UNORM;
	@:native("VK_FORMAT_X8_D24_UNORM_PACK32") var VK_FORMAT_X8_D24_UNORM_PACK32;
	@:native("VK_FORMAT_D32_SFLOAT") var VK_FORMAT_D32_SFLOAT;
	@:native("VK_FORMAT_S8_UINT") var VK_FORMAT_S8_UINT;
	@:native("VK_FORMAT_D16_UNORM_S8_UINT") var VK_FORMAT_D16_UNORM_S8_UINT;
	@:native("VK_FORMAT_D24_UNORM_S8_UINT") var VK_FORMAT_D24_UNORM_S8_UINT;
	@:native("VK_FORMAT_D32_SFLOAT_S8_UINT") var VK_FORMAT_D32_SFLOAT_S8_UINT;
	@:native("VK_FORMAT_BC1_RGB_UNORM_BLOCK") var VK_FORMAT_BC1_RGB_UNORM_BLOCK;
	@:native("VK_FORMAT_BC1_RGB_SRGB_BLOCK") var VK_FORMAT_BC1_RGB_SRGB_BLOCK;
	@:native("VK_FORMAT_BC1_RGBA_UNORM_BLOCK") var VK_FORMAT_BC1_RGBA_UNORM_BLOCK;
	@:native("VK_FORMAT_BC1_RGBA_SRGB_BLOCK") var VK_FORMAT_BC1_RGBA_SRGB_BLOCK;
	@:native("VK_FORMAT_BC2_UNORM_BLOCK") var VK_FORMAT_BC2_UNORM_BLOCK;
	@:native("VK_FORMAT_BC2_SRGB_BLOCK") var VK_FORMAT_BC2_SRGB_BLOCK;
	@:native("VK_FORMAT_BC3_UNORM_BLOCK") var VK_FORMAT_BC3_UNORM_BLOCK;
	@:native("VK_FORMAT_BC3_SRGB_BLOCK") var VK_FORMAT_BC3_SRGB_BLOCK;
	@:native("VK_FORMAT_BC4_UNORM_BLOCK") var VK_FORMAT_BC4_UNORM_BLOCK;
	@:native("VK_FORMAT_BC4_SNORM_BLOCK") var VK_FORMAT_BC4_SNORM_BLOCK;
	@:native("VK_FORMAT_BC5_UNORM_BLOCK") var VK_FORMAT_BC5_UNORM_BLOCK;
	@:native("VK_FORMAT_BC5_SNORM_BLOCK") var VK_FORMAT_BC5_SNORM_BLOCK;
	@:native("VK_FORMAT_BC6H_UFLOAT_BLOCK") var VK_FORMAT_BC6H_UFLOAT_BLOCK;
	@:native("VK_FORMAT_BC6H_SFLOAT_BLOCK") var VK_FORMAT_BC6H_SFLOAT_BLOCK;
	@:native("VK_FORMAT_BC7_UNORM_BLOCK") var VK_FORMAT_BC7_UNORM_BLOCK;
	@:native("VK_FORMAT_BC7_SRGB_BLOCK") var VK_FORMAT_BC7_SRGB_BLOCK;
	@:native("VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK") var VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK;
	@:native("VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK") var VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK;
	@:native("VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK") var VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK;
	@:native("VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK") var VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK;
	@:native("VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK") var VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK;
	@:native("VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK") var VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK;
	@:native("VK_FORMAT_EAC_R11_UNORM_BLOCK") var VK_FORMAT_EAC_R11_UNORM_BLOCK;
	@:native("VK_FORMAT_EAC_R11_SNORM_BLOCK") var VK_FORMAT_EAC_R11_SNORM_BLOCK;
	@:native("VK_FORMAT_EAC_R11G11_UNORM_BLOCK") var VK_FORMAT_EAC_R11G11_UNORM_BLOCK;
	@:native("VK_FORMAT_EAC_R11G11_SNORM_BLOCK") var VK_FORMAT_EAC_R11G11_SNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_4x4_UNORM_BLOCK") var VK_FORMAT_ASTC_4x4_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_4x4_SRGB_BLOCK") var VK_FORMAT_ASTC_4x4_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_5x4_UNORM_BLOCK") var VK_FORMAT_ASTC_5x4_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_5x4_SRGB_BLOCK") var VK_FORMAT_ASTC_5x4_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_5x5_UNORM_BLOCK") var VK_FORMAT_ASTC_5x5_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_5x5_SRGB_BLOCK") var VK_FORMAT_ASTC_5x5_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_6x5_UNORM_BLOCK") var VK_FORMAT_ASTC_6x5_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_6x5_SRGB_BLOCK") var VK_FORMAT_ASTC_6x5_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_6x6_UNORM_BLOCK") var VK_FORMAT_ASTC_6x6_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_6x6_SRGB_BLOCK") var VK_FORMAT_ASTC_6x6_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_8x5_UNORM_BLOCK") var VK_FORMAT_ASTC_8x5_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_8x5_SRGB_BLOCK") var VK_FORMAT_ASTC_8x5_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_8x6_UNORM_BLOCK") var VK_FORMAT_ASTC_8x6_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_8x6_SRGB_BLOCK") var VK_FORMAT_ASTC_8x6_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_8x8_UNORM_BLOCK") var VK_FORMAT_ASTC_8x8_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_8x8_SRGB_BLOCK") var VK_FORMAT_ASTC_8x8_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_10x5_UNORM_BLOCK") var VK_FORMAT_ASTC_10x5_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_10x5_SRGB_BLOCK") var VK_FORMAT_ASTC_10x5_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_10x6_UNORM_BLOCK") var VK_FORMAT_ASTC_10x6_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_10x6_SRGB_BLOCK") var VK_FORMAT_ASTC_10x6_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_10x8_UNORM_BLOCK") var VK_FORMAT_ASTC_10x8_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_10x8_SRGB_BLOCK") var VK_FORMAT_ASTC_10x8_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_10x10_UNORM_BLOCK") var VK_FORMAT_ASTC_10x10_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_10x10_SRGB_BLOCK") var VK_FORMAT_ASTC_10x10_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_12x10_UNORM_BLOCK") var VK_FORMAT_ASTC_12x10_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_12x10_SRGB_BLOCK") var VK_FORMAT_ASTC_12x10_SRGB_BLOCK;
	@:native("VK_FORMAT_ASTC_12x12_UNORM_BLOCK") var VK_FORMAT_ASTC_12x12_UNORM_BLOCK;
	@:native("VK_FORMAT_ASTC_12x12_SRGB_BLOCK") var VK_FORMAT_ASTC_12x12_SRGB_BLOCK;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFilter")
extern class VkFilterImpl {}
@:enum extern abstract VkFilter(VkFilterImpl){
	@:native("VK_FILTER_NEAREST") var VK_FILTER_NEAREST;
	@:native("VK_FILTER_LINEAR") var VK_FILTER_LINEAR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFenceImportFlagBits")
extern class VkFenceImportFlagBitsImpl {}
@:enum extern abstract VkFenceImportFlagBits(VkFenceImportFlagBitsImpl){
	@:native("VK_FENCE_IMPORT_TEMPORARY_BIT") var VK_FENCE_IMPORT_TEMPORARY_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkFenceCreateFlagBits")
extern class VkFenceCreateFlagBitsImpl {}
@:enum extern abstract VkFenceCreateFlagBits(VkFenceCreateFlagBitsImpl){
	@:native("VK_FENCE_CREATE_SIGNALED_BIT") var VK_FENCE_CREATE_SIGNALED_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalSemaphoreHandleTypeFlagBits")
extern class VkExternalSemaphoreHandleTypeFlagBitsImpl {}
@:enum extern abstract VkExternalSemaphoreHandleTypeFlagBits(VkExternalSemaphoreHandleTypeFlagBitsImpl){
	@:native("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT") var VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_FD_BIT;
	@:native("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT") var VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_BIT;
	@:native("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT") var VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT;
	@:native("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT") var VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_D3D12_FENCE_BIT;
	@:native("VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT") var VK_EXTERNAL_SEMAPHORE_HANDLE_TYPE_SYNC_FD_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalSemaphoreFeatureFlagBits")
extern class VkExternalSemaphoreFeatureFlagBitsImpl {}
@:enum extern abstract VkExternalSemaphoreFeatureFlagBits(VkExternalSemaphoreFeatureFlagBitsImpl){
	@:native("VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT") var VK_EXTERNAL_SEMAPHORE_FEATURE_EXPORTABLE_BIT;
	@:native("VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT") var VK_EXTERNAL_SEMAPHORE_FEATURE_IMPORTABLE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalMemoryHandleTypeFlagBitsNV")
extern class VkExternalMemoryHandleTypeFlagBitsNVImpl {}
@:enum extern abstract VkExternalMemoryHandleTypeFlagBitsNV(VkExternalMemoryHandleTypeFlagBitsNVImpl){
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_NV") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT_NV;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_NV") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT_NV;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_BIT_NV") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_BIT_NV;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_KMT_BIT_NV") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_IMAGE_KMT_BIT_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalMemoryHandleTypeFlagBits")
extern class VkExternalMemoryHandleTypeFlagBitsImpl {}
@:enum extern abstract VkExternalMemoryHandleTypeFlagBits(VkExternalMemoryHandleTypeFlagBitsImpl){
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_FD_BIT;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_BIT;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_BIT;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D11_TEXTURE_KMT_BIT;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_HEAP_BIT;
	@:native("VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT") var VK_EXTERNAL_MEMORY_HANDLE_TYPE_D3D12_RESOURCE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalMemoryFeatureFlagBitsNV")
extern class VkExternalMemoryFeatureFlagBitsNVImpl {}
@:enum extern abstract VkExternalMemoryFeatureFlagBitsNV(VkExternalMemoryFeatureFlagBitsNVImpl){
	@:native("VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_NV") var VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT_NV;
	@:native("VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_NV") var VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT_NV;
	@:native("VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_NV") var VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalMemoryFeatureFlagBits")
extern class VkExternalMemoryFeatureFlagBitsImpl {}
@:enum extern abstract VkExternalMemoryFeatureFlagBits(VkExternalMemoryFeatureFlagBitsImpl){
	@:native("VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT") var VK_EXTERNAL_MEMORY_FEATURE_DEDICATED_ONLY_BIT;
	@:native("VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT") var VK_EXTERNAL_MEMORY_FEATURE_EXPORTABLE_BIT;
	@:native("VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT") var VK_EXTERNAL_MEMORY_FEATURE_IMPORTABLE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalFenceHandleTypeFlagBits")
extern class VkExternalFenceHandleTypeFlagBitsImpl {}
@:enum extern abstract VkExternalFenceHandleTypeFlagBits(VkExternalFenceHandleTypeFlagBitsImpl){
	@:native("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT") var VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_FD_BIT;
	@:native("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT") var VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_BIT;
	@:native("VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT") var VK_EXTERNAL_FENCE_HANDLE_TYPE_OPAQUE_WIN32_KMT_BIT;
	@:native("VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT") var VK_EXTERNAL_FENCE_HANDLE_TYPE_SYNC_FD_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkExternalFenceFeatureFlagBits")
extern class VkExternalFenceFeatureFlagBitsImpl {}
@:enum extern abstract VkExternalFenceFeatureFlagBits(VkExternalFenceFeatureFlagBitsImpl){
	@:native("VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT") var VK_EXTERNAL_FENCE_FEATURE_EXPORTABLE_BIT;
	@:native("VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT") var VK_EXTERNAL_FENCE_FEATURE_IMPORTABLE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDynamicState")
extern class VkDynamicStateImpl {}
@:enum extern abstract VkDynamicState(VkDynamicStateImpl){
	@:native("VK_DYNAMIC_STATE_VIEWPORT") var VK_DYNAMIC_STATE_VIEWPORT;
	@:native("VK_DYNAMIC_STATE_SCISSOR") var VK_DYNAMIC_STATE_SCISSOR;
	@:native("VK_DYNAMIC_STATE_LINE_WIDTH") var VK_DYNAMIC_STATE_LINE_WIDTH;
	@:native("VK_DYNAMIC_STATE_DEPTH_BIAS") var VK_DYNAMIC_STATE_DEPTH_BIAS;
	@:native("VK_DYNAMIC_STATE_BLEND_CONSTANTS") var VK_DYNAMIC_STATE_BLEND_CONSTANTS;
	@:native("VK_DYNAMIC_STATE_DEPTH_BOUNDS") var VK_DYNAMIC_STATE_DEPTH_BOUNDS;
	@:native("VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK") var VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK;
	@:native("VK_DYNAMIC_STATE_STENCIL_WRITE_MASK") var VK_DYNAMIC_STATE_STENCIL_WRITE_MASK;
	@:native("VK_DYNAMIC_STATE_STENCIL_REFERENCE") var VK_DYNAMIC_STATE_STENCIL_REFERENCE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDriverIdKHR")
extern class VkDriverIdKHRImpl {}
@:enum extern abstract VkDriverIdKHR(VkDriverIdKHRImpl){
	@:native("VK_DRIVER_ID_AMD_PROPRIETARY_KHR") var VK_DRIVER_ID_AMD_PROPRIETARY_KHR;
	@:native("VK_DRIVER_ID_AMD_OPEN_SOURCE_KHR") var VK_DRIVER_ID_AMD_OPEN_SOURCE_KHR;
	@:native("VK_DRIVER_ID_MESA_RADV_KHR") var VK_DRIVER_ID_MESA_RADV_KHR;
	@:native("VK_DRIVER_ID_NVIDIA_PROPRIETARY_KHR") var VK_DRIVER_ID_NVIDIA_PROPRIETARY_KHR;
	@:native("VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS_KHR") var VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS_KHR;
	@:native("VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA_KHR") var VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA_KHR;
	@:native("VK_DRIVER_ID_IMAGINATION_PROPRIETARY_KHR") var VK_DRIVER_ID_IMAGINATION_PROPRIETARY_KHR;
	@:native("VK_DRIVER_ID_QUALCOMM_PROPRIETARY_KHR") var VK_DRIVER_ID_QUALCOMM_PROPRIETARY_KHR;
	@:native("VK_DRIVER_ID_ARM_PROPRIETARY_KHR") var VK_DRIVER_ID_ARM_PROPRIETARY_KHR;
	@:native("VK_DRIVER_ID_GOOGLE_PASTEL_KHR") var VK_DRIVER_ID_GOOGLE_PASTEL_KHR;
	@:native("VK_DRIVER_ID_GGP_PROPRIETARY_KHR") var VK_DRIVER_ID_GGP_PROPRIETARY_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDisplayPowerStateEXT")
extern class VkDisplayPowerStateEXTImpl {}
@:enum extern abstract VkDisplayPowerStateEXT(VkDisplayPowerStateEXTImpl){
	@:native("VK_DISPLAY_POWER_STATE_OFF_EXT") var VK_DISPLAY_POWER_STATE_OFF_EXT;
	@:native("VK_DISPLAY_POWER_STATE_SUSPEND_EXT") var VK_DISPLAY_POWER_STATE_SUSPEND_EXT;
	@:native("VK_DISPLAY_POWER_STATE_ON_EXT") var VK_DISPLAY_POWER_STATE_ON_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDisplayPlaneAlphaFlagBitsKHR")
extern class VkDisplayPlaneAlphaFlagBitsKHRImpl {}
@:enum extern abstract VkDisplayPlaneAlphaFlagBitsKHR(VkDisplayPlaneAlphaFlagBitsKHRImpl){
	@:native("VK_DISPLAY_PLANE_ALPHA_OPAQUE_BIT_KHR") var VK_DISPLAY_PLANE_ALPHA_OPAQUE_BIT_KHR;
	@:native("VK_DISPLAY_PLANE_ALPHA_GLOBAL_BIT_KHR") var VK_DISPLAY_PLANE_ALPHA_GLOBAL_BIT_KHR;
	@:native("VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_BIT_KHR") var VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_BIT_KHR;
	@:native("VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_PREMULTIPLIED_BIT_KHR") var VK_DISPLAY_PLANE_ALPHA_PER_PIXEL_PREMULTIPLIED_BIT_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDisplayEventTypeEXT")
extern class VkDisplayEventTypeEXTImpl {}
@:enum extern abstract VkDisplayEventTypeEXT(VkDisplayEventTypeEXTImpl){
	@:native("VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT") var VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDiscardRectangleModeEXT")
extern class VkDiscardRectangleModeEXTImpl {}
@:enum extern abstract VkDiscardRectangleModeEXT(VkDiscardRectangleModeEXTImpl){
	@:native("VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT") var VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT;
	@:native("VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT") var VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDeviceQueueCreateFlagBits")
extern class VkDeviceQueueCreateFlagBitsImpl {}
@:enum extern abstract VkDeviceQueueCreateFlagBits(VkDeviceQueueCreateFlagBitsImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDeviceGroupPresentModeFlagBitsKHR")
extern class VkDeviceGroupPresentModeFlagBitsKHRImpl {}
@:enum extern abstract VkDeviceGroupPresentModeFlagBitsKHR(VkDeviceGroupPresentModeFlagBitsKHRImpl){
	@:native("VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_BIT_KHR") var VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_BIT_KHR;
	@:native("VK_DEVICE_GROUP_PRESENT_MODE_REMOTE_BIT_KHR") var VK_DEVICE_GROUP_PRESENT_MODE_REMOTE_BIT_KHR;
	@:native("VK_DEVICE_GROUP_PRESENT_MODE_SUM_BIT_KHR") var VK_DEVICE_GROUP_PRESENT_MODE_SUM_BIT_KHR;
	@:native("VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_MULTI_DEVICE_BIT_KHR") var VK_DEVICE_GROUP_PRESENT_MODE_LOCAL_MULTI_DEVICE_BIT_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDeviceEventTypeEXT")
extern class VkDeviceEventTypeEXTImpl {}
@:enum extern abstract VkDeviceEventTypeEXT(VkDeviceEventTypeEXTImpl){
	@:native("VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT") var VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDescriptorUpdateTemplateType")
extern class VkDescriptorUpdateTemplateTypeImpl {}
@:enum extern abstract VkDescriptorUpdateTemplateType(VkDescriptorUpdateTemplateTypeImpl){
	@:native("VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET") var VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDescriptorType")
extern class VkDescriptorTypeImpl {}
@:enum extern abstract VkDescriptorType(VkDescriptorTypeImpl){
	@:native("VK_DESCRIPTOR_TYPE_SAMPLER") var VK_DESCRIPTOR_TYPE_SAMPLER;
	@:native("VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER") var VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER;
	@:native("VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE") var VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE;
	@:native("VK_DESCRIPTOR_TYPE_STORAGE_IMAGE") var VK_DESCRIPTOR_TYPE_STORAGE_IMAGE;
	@:native("VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER") var VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER;
	@:native("VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER") var VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER;
	@:native("VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER") var VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER;
	@:native("VK_DESCRIPTOR_TYPE_STORAGE_BUFFER") var VK_DESCRIPTOR_TYPE_STORAGE_BUFFER;
	@:native("VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC") var VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC;
	@:native("VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC") var VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC;
	@:native("VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT") var VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDescriptorSetLayoutCreateFlagBits")
extern class VkDescriptorSetLayoutCreateFlagBitsImpl {}
@:enum extern abstract VkDescriptorSetLayoutCreateFlagBits(VkDescriptorSetLayoutCreateFlagBitsImpl){
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDescriptorPoolCreateFlagBits")
extern class VkDescriptorPoolCreateFlagBitsImpl {}
@:enum extern abstract VkDescriptorPoolCreateFlagBits(VkDescriptorPoolCreateFlagBitsImpl){
	@:native("VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT") var VK_DESCRIPTOR_POOL_CREATE_FREE_DESCRIPTOR_SET_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDescriptorBindingFlagBitsEXT")
extern class VkDescriptorBindingFlagBitsEXTImpl {}
@:enum extern abstract VkDescriptorBindingFlagBitsEXT(VkDescriptorBindingFlagBitsEXTImpl){
	@:native("VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT_EXT") var VK_DESCRIPTOR_BINDING_UPDATE_AFTER_BIND_BIT_EXT;
	@:native("VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT_EXT") var VK_DESCRIPTOR_BINDING_UPDATE_UNUSED_WHILE_PENDING_BIT_EXT;
	@:native("VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT_EXT") var VK_DESCRIPTOR_BINDING_PARTIALLY_BOUND_BIT_EXT;
	@:native("VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT_EXT") var VK_DESCRIPTOR_BINDING_VARIABLE_DESCRIPTOR_COUNT_BIT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDependencyFlagBits")
extern class VkDependencyFlagBitsImpl {}
@:enum extern abstract VkDependencyFlagBits(VkDependencyFlagBitsImpl){
	@:native("VK_DEPENDENCY_BY_REGION_BIT") var VK_DEPENDENCY_BY_REGION_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDebugUtilsMessageTypeFlagBitsEXT")
extern class VkDebugUtilsMessageTypeFlagBitsEXTImpl {}
@:enum extern abstract VkDebugUtilsMessageTypeFlagBitsEXT(VkDebugUtilsMessageTypeFlagBitsEXTImpl){
	@:native("VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT;
	@:native("VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT;
	@:native("VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDebugUtilsMessageSeverityFlagBitsEXT")
extern class VkDebugUtilsMessageSeverityFlagBitsEXTImpl {}
@:enum extern abstract VkDebugUtilsMessageSeverityFlagBitsEXT(VkDebugUtilsMessageSeverityFlagBitsEXTImpl){
	@:native("VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT;
	@:native("VK_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT;
	@:native("VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT;
	@:native("VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT") var VK_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDebugReportObjectTypeEXT")
extern class VkDebugReportObjectTypeEXTImpl {}
@:enum extern abstract VkDebugReportObjectTypeEXT(VkDebugReportObjectTypeEXTImpl){
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_KHR_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_KHR_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_MODE_KHR_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_MODE_KHR_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_OBJECT_TABLE_NVX_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_OBJECT_TABLE_NVX_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_NVX_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_NVX_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT;
	@:native("VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT") var VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkDebugReportFlagBitsEXT")
extern class VkDebugReportFlagBitsEXTImpl {}
@:enum extern abstract VkDebugReportFlagBitsEXT(VkDebugReportFlagBitsEXTImpl){
	@:native("VK_DEBUG_REPORT_INFORMATION_BIT_EXT") var VK_DEBUG_REPORT_INFORMATION_BIT_EXT;
	@:native("VK_DEBUG_REPORT_WARNING_BIT_EXT") var VK_DEBUG_REPORT_WARNING_BIT_EXT;
	@:native("VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT") var VK_DEBUG_REPORT_PERFORMANCE_WARNING_BIT_EXT;
	@:native("VK_DEBUG_REPORT_ERROR_BIT_EXT") var VK_DEBUG_REPORT_ERROR_BIT_EXT;
	@:native("VK_DEBUG_REPORT_DEBUG_BIT_EXT") var VK_DEBUG_REPORT_DEBUG_BIT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCullModeFlagBits")
extern class VkCullModeFlagBitsImpl {}
@:enum extern abstract VkCullModeFlagBits(VkCullModeFlagBitsImpl){
	@:native("VK_CULL_MODE_NONE") var VK_CULL_MODE_NONE;
	@:native("VK_CULL_MODE_FRONT_BIT") var VK_CULL_MODE_FRONT_BIT;
	@:native("VK_CULL_MODE_BACK_BIT") var VK_CULL_MODE_BACK_BIT;
	@:native("VK_CULL_MODE_FRONT_AND_BACK") var VK_CULL_MODE_FRONT_AND_BACK;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCoverageModulationModeNV")
extern class VkCoverageModulationModeNVImpl {}
@:enum extern abstract VkCoverageModulationModeNV(VkCoverageModulationModeNVImpl){
	@:native("VK_COVERAGE_MODULATION_MODE_NONE_NV") var VK_COVERAGE_MODULATION_MODE_NONE_NV;
	@:native("VK_COVERAGE_MODULATION_MODE_RGB_NV") var VK_COVERAGE_MODULATION_MODE_RGB_NV;
	@:native("VK_COVERAGE_MODULATION_MODE_ALPHA_NV") var VK_COVERAGE_MODULATION_MODE_ALPHA_NV;
	@:native("VK_COVERAGE_MODULATION_MODE_RGBA_NV") var VK_COVERAGE_MODULATION_MODE_RGBA_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCopyAccelerationStructureModeNV")
extern class VkCopyAccelerationStructureModeNVImpl {}
@:enum extern abstract VkCopyAccelerationStructureModeNV(VkCopyAccelerationStructureModeNVImpl){
	@:native("VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_NV") var VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_NV;
	@:native("VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_NV") var VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkConservativeRasterizationModeEXT")
extern class VkConservativeRasterizationModeEXTImpl {}
@:enum extern abstract VkConservativeRasterizationModeEXT(VkConservativeRasterizationModeEXTImpl){
	@:native("VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT") var VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT;
	@:native("VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT") var VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT;
	@:native("VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT") var VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkConditionalRenderingFlagBitsEXT")
extern class VkConditionalRenderingFlagBitsEXTImpl {}
@:enum extern abstract VkConditionalRenderingFlagBitsEXT(VkConditionalRenderingFlagBitsEXTImpl){
	@:native("VK_CONDITIONAL_RENDERING_INVERTED_BIT_EXT") var VK_CONDITIONAL_RENDERING_INVERTED_BIT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCompositeAlphaFlagBitsKHR")
extern class VkCompositeAlphaFlagBitsKHRImpl {}
@:enum extern abstract VkCompositeAlphaFlagBitsKHR(VkCompositeAlphaFlagBitsKHRImpl){
	@:native("VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR") var VK_COMPOSITE_ALPHA_OPAQUE_BIT_KHR;
	@:native("VK_COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR") var VK_COMPOSITE_ALPHA_PRE_MULTIPLIED_BIT_KHR;
	@:native("VK_COMPOSITE_ALPHA_POST_MULTIPLIED_BIT_KHR") var VK_COMPOSITE_ALPHA_POST_MULTIPLIED_BIT_KHR;
	@:native("VK_COMPOSITE_ALPHA_INHERIT_BIT_KHR") var VK_COMPOSITE_ALPHA_INHERIT_BIT_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkComponentTypeNV")
extern class VkComponentTypeNVImpl {}
@:enum extern abstract VkComponentTypeNV(VkComponentTypeNVImpl){
	@:native("VK_COMPONENT_TYPE_FLOAT16_NV") var VK_COMPONENT_TYPE_FLOAT16_NV;
	@:native("VK_COMPONENT_TYPE_FLOAT32_NV") var VK_COMPONENT_TYPE_FLOAT32_NV;
	@:native("VK_COMPONENT_TYPE_FLOAT64_NV") var VK_COMPONENT_TYPE_FLOAT64_NV;
	@:native("VK_COMPONENT_TYPE_SINT8_NV") var VK_COMPONENT_TYPE_SINT8_NV;
	@:native("VK_COMPONENT_TYPE_SINT16_NV") var VK_COMPONENT_TYPE_SINT16_NV;
	@:native("VK_COMPONENT_TYPE_SINT32_NV") var VK_COMPONENT_TYPE_SINT32_NV;
	@:native("VK_COMPONENT_TYPE_SINT64_NV") var VK_COMPONENT_TYPE_SINT64_NV;
	@:native("VK_COMPONENT_TYPE_UINT8_NV") var VK_COMPONENT_TYPE_UINT8_NV;
	@:native("VK_COMPONENT_TYPE_UINT16_NV") var VK_COMPONENT_TYPE_UINT16_NV;
	@:native("VK_COMPONENT_TYPE_UINT32_NV") var VK_COMPONENT_TYPE_UINT32_NV;
	@:native("VK_COMPONENT_TYPE_UINT64_NV") var VK_COMPONENT_TYPE_UINT64_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkComponentSwizzle")
extern class VkComponentSwizzleImpl {}
@:enum extern abstract VkComponentSwizzle(VkComponentSwizzleImpl){
	@:native("VK_COMPONENT_SWIZZLE_IDENTITY") var VK_COMPONENT_SWIZZLE_IDENTITY;
	@:native("VK_COMPONENT_SWIZZLE_ZERO") var VK_COMPONENT_SWIZZLE_ZERO;
	@:native("VK_COMPONENT_SWIZZLE_ONE") var VK_COMPONENT_SWIZZLE_ONE;
	@:native("VK_COMPONENT_SWIZZLE_R") var VK_COMPONENT_SWIZZLE_R;
	@:native("VK_COMPONENT_SWIZZLE_G") var VK_COMPONENT_SWIZZLE_G;
	@:native("VK_COMPONENT_SWIZZLE_B") var VK_COMPONENT_SWIZZLE_B;
	@:native("VK_COMPONENT_SWIZZLE_A") var VK_COMPONENT_SWIZZLE_A;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCompareOp")
extern class VkCompareOpImpl {}
@:enum extern abstract VkCompareOp(VkCompareOpImpl){
	@:native("VK_COMPARE_OP_NEVER") var VK_COMPARE_OP_NEVER;
	@:native("VK_COMPARE_OP_LESS") var VK_COMPARE_OP_LESS;
	@:native("VK_COMPARE_OP_EQUAL") var VK_COMPARE_OP_EQUAL;
	@:native("VK_COMPARE_OP_LESS_OR_EQUAL") var VK_COMPARE_OP_LESS_OR_EQUAL;
	@:native("VK_COMPARE_OP_GREATER") var VK_COMPARE_OP_GREATER;
	@:native("VK_COMPARE_OP_NOT_EQUAL") var VK_COMPARE_OP_NOT_EQUAL;
	@:native("VK_COMPARE_OP_GREATER_OR_EQUAL") var VK_COMPARE_OP_GREATER_OR_EQUAL;
	@:native("VK_COMPARE_OP_ALWAYS") var VK_COMPARE_OP_ALWAYS;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCommandPoolResetFlagBits")
extern class VkCommandPoolResetFlagBitsImpl {}
@:enum extern abstract VkCommandPoolResetFlagBits(VkCommandPoolResetFlagBitsImpl){
	@:native("VK_COMMAND_POOL_RESET_RELEASE_RESOURCES_BIT") var VK_COMMAND_POOL_RESET_RELEASE_RESOURCES_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCommandPoolCreateFlagBits")
extern class VkCommandPoolCreateFlagBitsImpl {}
@:enum extern abstract VkCommandPoolCreateFlagBits(VkCommandPoolCreateFlagBitsImpl){
	@:native("VK_COMMAND_POOL_CREATE_TRANSIENT_BIT") var VK_COMMAND_POOL_CREATE_TRANSIENT_BIT;
	@:native("VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT") var VK_COMMAND_POOL_CREATE_RESET_COMMAND_BUFFER_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCommandBufferUsageFlagBits")
extern class VkCommandBufferUsageFlagBitsImpl {}
@:enum extern abstract VkCommandBufferUsageFlagBits(VkCommandBufferUsageFlagBitsImpl){
	@:native("VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT") var VK_COMMAND_BUFFER_USAGE_ONE_TIME_SUBMIT_BIT;
	@:native("VK_COMMAND_BUFFER_USAGE_RENDER_PASS_CONTINUE_BIT") var VK_COMMAND_BUFFER_USAGE_RENDER_PASS_CONTINUE_BIT;
	@:native("VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT") var VK_COMMAND_BUFFER_USAGE_SIMULTANEOUS_USE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCommandBufferResetFlagBits")
extern class VkCommandBufferResetFlagBitsImpl {}
@:enum extern abstract VkCommandBufferResetFlagBits(VkCommandBufferResetFlagBitsImpl){
	@:native("VK_COMMAND_BUFFER_RESET_RELEASE_RESOURCES_BIT") var VK_COMMAND_BUFFER_RESET_RELEASE_RESOURCES_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCommandBufferLevel")
extern class VkCommandBufferLevelImpl {}
@:enum extern abstract VkCommandBufferLevel(VkCommandBufferLevelImpl){
	@:native("VK_COMMAND_BUFFER_LEVEL_PRIMARY") var VK_COMMAND_BUFFER_LEVEL_PRIMARY;
	@:native("VK_COMMAND_BUFFER_LEVEL_SECONDARY") var VK_COMMAND_BUFFER_LEVEL_SECONDARY;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkColorSpaceKHR")
extern class VkColorSpaceKHRImpl {}
@:enum extern abstract VkColorSpaceKHR(VkColorSpaceKHRImpl){
	@:native("VK_COLOR_SPACE_SRGB_NONLINEAR_KHR") var VK_COLOR_SPACE_SRGB_NONLINEAR_KHR;
	@:native("VK_COLORSPACE_SRGB_NONLINEAR_KHR") var VK_COLORSPACE_SRGB_NONLINEAR_KHR;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkColorComponentFlagBits")
extern class VkColorComponentFlagBitsImpl {}
@:enum extern abstract VkColorComponentFlagBits(VkColorComponentFlagBitsImpl){
	@:native("VK_COLOR_COMPONENT_R_BIT") var VK_COLOR_COMPONENT_R_BIT;
	@:native("VK_COLOR_COMPONENT_G_BIT") var VK_COLOR_COMPONENT_G_BIT;
	@:native("VK_COLOR_COMPONENT_B_BIT") var VK_COLOR_COMPONENT_B_BIT;
	@:native("VK_COLOR_COMPONENT_A_BIT") var VK_COLOR_COMPONENT_A_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkCoarseSampleOrderTypeNV")
extern class VkCoarseSampleOrderTypeNVImpl {}
@:enum extern abstract VkCoarseSampleOrderTypeNV(VkCoarseSampleOrderTypeNVImpl){
	@:native("VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV") var VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV;
	@:native("VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV") var VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV;
	@:native("VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV") var VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV;
	@:native("VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV") var VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkChromaLocation")
extern class VkChromaLocationImpl {}
@:enum extern abstract VkChromaLocation(VkChromaLocationImpl){
	@:native("VK_CHROMA_LOCATION_COSITED_EVEN") var VK_CHROMA_LOCATION_COSITED_EVEN;
	@:native("VK_CHROMA_LOCATION_MIDPOINT") var VK_CHROMA_LOCATION_MIDPOINT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBuildAccelerationStructureFlagBitsNV")
extern class VkBuildAccelerationStructureFlagBitsNVImpl {}
@:enum extern abstract VkBuildAccelerationStructureFlagBitsNV(VkBuildAccelerationStructureFlagBitsNVImpl){
	@:native("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_NV") var VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT_NV;
	@:native("VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_NV") var VK_BUILD_ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT_NV;
	@:native("VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_NV") var VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT_NV;
	@:native("VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_NV") var VK_BUILD_ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT_NV;
	@:native("VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_NV") var VK_BUILD_ACCELERATION_STRUCTURE_LOW_MEMORY_BIT_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBufferUsageFlagBits")
extern class VkBufferUsageFlagBitsImpl {}
@:enum extern abstract VkBufferUsageFlagBits(VkBufferUsageFlagBitsImpl){
	@:native("VK_BUFFER_USAGE_TRANSFER_SRC_BIT") var VK_BUFFER_USAGE_TRANSFER_SRC_BIT;
	@:native("VK_BUFFER_USAGE_TRANSFER_DST_BIT") var VK_BUFFER_USAGE_TRANSFER_DST_BIT;
	@:native("VK_BUFFER_USAGE_UNIFORM_TEXEL_BUFFER_BIT") var VK_BUFFER_USAGE_UNIFORM_TEXEL_BUFFER_BIT;
	@:native("VK_BUFFER_USAGE_STORAGE_TEXEL_BUFFER_BIT") var VK_BUFFER_USAGE_STORAGE_TEXEL_BUFFER_BIT;
	@:native("VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT") var VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT;
	@:native("VK_BUFFER_USAGE_STORAGE_BUFFER_BIT") var VK_BUFFER_USAGE_STORAGE_BUFFER_BIT;
	@:native("VK_BUFFER_USAGE_INDEX_BUFFER_BIT") var VK_BUFFER_USAGE_INDEX_BUFFER_BIT;
	@:native("VK_BUFFER_USAGE_VERTEX_BUFFER_BIT") var VK_BUFFER_USAGE_VERTEX_BUFFER_BIT;
	@:native("VK_BUFFER_USAGE_INDIRECT_BUFFER_BIT") var VK_BUFFER_USAGE_INDIRECT_BUFFER_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBufferCreateFlagBits")
extern class VkBufferCreateFlagBitsImpl {}
@:enum extern abstract VkBufferCreateFlagBits(VkBufferCreateFlagBitsImpl){
	@:native("VK_BUFFER_CREATE_SPARSE_BINDING_BIT") var VK_BUFFER_CREATE_SPARSE_BINDING_BIT;
	@:native("VK_BUFFER_CREATE_SPARSE_RESIDENCY_BIT") var VK_BUFFER_CREATE_SPARSE_RESIDENCY_BIT;
	@:native("VK_BUFFER_CREATE_SPARSE_ALIASED_BIT") var VK_BUFFER_CREATE_SPARSE_ALIASED_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBorderColor")
extern class VkBorderColorImpl {}
@:enum extern abstract VkBorderColor(VkBorderColorImpl){
	@:native("VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK") var VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK;
	@:native("VK_BORDER_COLOR_INT_TRANSPARENT_BLACK") var VK_BORDER_COLOR_INT_TRANSPARENT_BLACK;
	@:native("VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK") var VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK;
	@:native("VK_BORDER_COLOR_INT_OPAQUE_BLACK") var VK_BORDER_COLOR_INT_OPAQUE_BLACK;
	@:native("VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE") var VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE;
	@:native("VK_BORDER_COLOR_INT_OPAQUE_WHITE") var VK_BORDER_COLOR_INT_OPAQUE_WHITE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBlendOverlapEXT")
extern class VkBlendOverlapEXTImpl {}
@:enum extern abstract VkBlendOverlapEXT(VkBlendOverlapEXTImpl){
	@:native("VK_BLEND_OVERLAP_UNCORRELATED_EXT") var VK_BLEND_OVERLAP_UNCORRELATED_EXT;
	@:native("VK_BLEND_OVERLAP_DISJOINT_EXT") var VK_BLEND_OVERLAP_DISJOINT_EXT;
	@:native("VK_BLEND_OVERLAP_CONJOINT_EXT") var VK_BLEND_OVERLAP_CONJOINT_EXT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBlendOp")
extern class VkBlendOpImpl {}
@:enum extern abstract VkBlendOp(VkBlendOpImpl){
	@:native("VK_BLEND_OP_ADD") var VK_BLEND_OP_ADD;
	@:native("VK_BLEND_OP_SUBTRACT") var VK_BLEND_OP_SUBTRACT;
	@:native("VK_BLEND_OP_REVERSE_SUBTRACT") var VK_BLEND_OP_REVERSE_SUBTRACT;
	@:native("VK_BLEND_OP_MIN") var VK_BLEND_OP_MIN;
	@:native("VK_BLEND_OP_MAX") var VK_BLEND_OP_MAX;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkBlendFactor")
extern class VkBlendFactorImpl {}
@:enum extern abstract VkBlendFactor(VkBlendFactorImpl){
	@:native("VK_BLEND_FACTOR_ZERO") var VK_BLEND_FACTOR_ZERO;
	@:native("VK_BLEND_FACTOR_ONE") var VK_BLEND_FACTOR_ONE;
	@:native("VK_BLEND_FACTOR_SRC_COLOR") var VK_BLEND_FACTOR_SRC_COLOR;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR") var VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR;
	@:native("VK_BLEND_FACTOR_DST_COLOR") var VK_BLEND_FACTOR_DST_COLOR;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR") var VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR;
	@:native("VK_BLEND_FACTOR_SRC_ALPHA") var VK_BLEND_FACTOR_SRC_ALPHA;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA") var VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA;
	@:native("VK_BLEND_FACTOR_DST_ALPHA") var VK_BLEND_FACTOR_DST_ALPHA;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA") var VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA;
	@:native("VK_BLEND_FACTOR_CONSTANT_COLOR") var VK_BLEND_FACTOR_CONSTANT_COLOR;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR") var VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR;
	@:native("VK_BLEND_FACTOR_CONSTANT_ALPHA") var VK_BLEND_FACTOR_CONSTANT_ALPHA;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA") var VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA;
	@:native("VK_BLEND_FACTOR_SRC_ALPHA_SATURATE") var VK_BLEND_FACTOR_SRC_ALPHA_SATURATE;
	@:native("VK_BLEND_FACTOR_SRC1_COLOR") var VK_BLEND_FACTOR_SRC1_COLOR;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR") var VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR;
	@:native("VK_BLEND_FACTOR_SRC1_ALPHA") var VK_BLEND_FACTOR_SRC1_ALPHA;
	@:native("VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA") var VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkAttachmentStoreOp")
extern class VkAttachmentStoreOpImpl {}
@:enum extern abstract VkAttachmentStoreOp(VkAttachmentStoreOpImpl){
	@:native("VK_ATTACHMENT_STORE_OP_STORE") var VK_ATTACHMENT_STORE_OP_STORE;
	@:native("VK_ATTACHMENT_STORE_OP_DONT_CARE") var VK_ATTACHMENT_STORE_OP_DONT_CARE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkAttachmentLoadOp")
extern class VkAttachmentLoadOpImpl {}
@:enum extern abstract VkAttachmentLoadOp(VkAttachmentLoadOpImpl){
	@:native("VK_ATTACHMENT_LOAD_OP_LOAD") var VK_ATTACHMENT_LOAD_OP_LOAD;
	@:native("VK_ATTACHMENT_LOAD_OP_CLEAR") var VK_ATTACHMENT_LOAD_OP_CLEAR;
	@:native("VK_ATTACHMENT_LOAD_OP_DONT_CARE") var VK_ATTACHMENT_LOAD_OP_DONT_CARE;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkAttachmentDescriptionFlagBits")
extern class VkAttachmentDescriptionFlagBitsImpl {}
@:enum extern abstract VkAttachmentDescriptionFlagBits(VkAttachmentDescriptionFlagBitsImpl){
	@:native("VK_ATTACHMENT_DESCRIPTION_MAY_ALIAS_BIT") var VK_ATTACHMENT_DESCRIPTION_MAY_ALIAS_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkAccessFlagBits")
extern class VkAccessFlagBitsImpl {}
@:enum extern abstract VkAccessFlagBits(VkAccessFlagBitsImpl){
	@:native("VK_ACCESS_INDIRECT_COMMAND_READ_BIT") var VK_ACCESS_INDIRECT_COMMAND_READ_BIT;
	@:native("VK_ACCESS_INDEX_READ_BIT") var VK_ACCESS_INDEX_READ_BIT;
	@:native("VK_ACCESS_VERTEX_ATTRIBUTE_READ_BIT") var VK_ACCESS_VERTEX_ATTRIBUTE_READ_BIT;
	@:native("VK_ACCESS_UNIFORM_READ_BIT") var VK_ACCESS_UNIFORM_READ_BIT;
	@:native("VK_ACCESS_INPUT_ATTACHMENT_READ_BIT") var VK_ACCESS_INPUT_ATTACHMENT_READ_BIT;
	@:native("VK_ACCESS_SHADER_READ_BIT") var VK_ACCESS_SHADER_READ_BIT;
	@:native("VK_ACCESS_SHADER_WRITE_BIT") var VK_ACCESS_SHADER_WRITE_BIT;
	@:native("VK_ACCESS_COLOR_ATTACHMENT_READ_BIT") var VK_ACCESS_COLOR_ATTACHMENT_READ_BIT;
	@:native("VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT") var VK_ACCESS_COLOR_ATTACHMENT_WRITE_BIT;
	@:native("VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_READ_BIT") var VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_READ_BIT;
	@:native("VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT") var VK_ACCESS_DEPTH_STENCIL_ATTACHMENT_WRITE_BIT;
	@:native("VK_ACCESS_TRANSFER_READ_BIT") var VK_ACCESS_TRANSFER_READ_BIT;
	@:native("VK_ACCESS_TRANSFER_WRITE_BIT") var VK_ACCESS_TRANSFER_WRITE_BIT;
	@:native("VK_ACCESS_HOST_READ_BIT") var VK_ACCESS_HOST_READ_BIT;
	@:native("VK_ACCESS_HOST_WRITE_BIT") var VK_ACCESS_HOST_WRITE_BIT;
	@:native("VK_ACCESS_MEMORY_READ_BIT") var VK_ACCESS_MEMORY_READ_BIT;
	@:native("VK_ACCESS_MEMORY_WRITE_BIT") var VK_ACCESS_MEMORY_WRITE_BIT;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkAccelerationStructureTypeNV")
extern class VkAccelerationStructureTypeNVImpl {}
@:enum extern abstract VkAccelerationStructureTypeNV(VkAccelerationStructureTypeNVImpl){
	@:native("VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_NV") var VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_NV;
	@:native("VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_NV") var VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_NV;
}
@:keep
@:unreflective
@:include("linc_vulkan.h")
@:native("VkAccelerationStructureMemoryRequirementsTypeNV")
extern class VkAccelerationStructureMemoryRequirementsTypeNVImpl {}
@:enum extern abstract VkAccelerationStructureMemoryRequirementsTypeNV(VkAccelerationStructureMemoryRequirementsTypeNVImpl){
	@:native("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV") var VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV;
	@:native("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV") var VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV;
	@:native("VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV") var VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV;
}


@:keep
@:unreflective
@:include("linc_vulkan.h")
extern class VK {

	/**
	 * 
	 */
	@:native("VK_LOD_CLAMP_NONE") static var VK_LOD_CLAMP_NONE:Int;

	/**
	 * 
	 */
	@:native("VK_REMAINING_MIP_LEVELS") static var VK_REMAINING_MIP_LEVELS:Int;

	/**
	 * 
	 */
	@:native("VK_REMAINING_ARRAY_LAYERS") static var VK_REMAINING_ARRAY_LAYERS:Int;

	/**
	 * 
	 */
	@:native("VK_WHOLE_SIZE") static var VK_WHOLE_SIZE:Int;

	/**
	 * 
	 */
	@:native("VK_ATTACHMENT_UNUSED") static var VK_ATTACHMENT_UNUSED:Int;

	/**
	 * 
	 */
	@:native("VK_TRUE") static var VK_TRUE:Int;

	/**
	 * 
	 */
	@:native("VK_FALSE") static var VK_FALSE:Int;

	/**
	 * 
	 */
	@:native("VK_QUEUE_FAMILY_IGNORED") static var VK_QUEUE_FAMILY_IGNORED:Int;

	/**
	 * 
	 */
	@:native("VK_SUBPASS_EXTERNAL") static var VK_SUBPASS_EXTERNAL:Int;

	/**
	 * 
	 */
	@:native("VK_MAX_DEVICE_GROUP_SIZE") static var VK_MAX_DEVICE_GROUP_SIZE:Int;

	/**
	 * 
	 */
	@:native("VK_LUID_SIZE") static var VK_LUID_SIZE:Int;

	/**
	 * 
	 */
	@:native("VK_QUEUE_FAMILY_EXTERNAL") static var VK_QUEUE_FAMILY_EXTERNAL:Int;


	@:native("vkCreateInstance") static function vkCreateInstance(_pCreateInfo : cpp.ConstPointer<VkInstanceCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pInstance : cpp.Pointer<VkInstance>) : VkResult;

	@:native("vkDestroyInstance") static function vkDestroyInstance(_instance : VkInstance, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkEnumeratePhysicalDevices") static function vkEnumeratePhysicalDevices(_instance : VkInstance, _pPhysicalDeviceCount : Array<cpp.UInt32>, _pPhysicalDevices : cpp.Pointer<VkPhysicalDevice>) : VkResult;

	@:native("vkGetPhysicalDeviceFeatures") static function vkGetPhysicalDeviceFeatures(_physicalDevice : VkPhysicalDevice, _pFeatures : cpp.Pointer<VkPhysicalDeviceFeatures>) : Void;

	@:native("vkGetPhysicalDeviceFormatProperties") static function vkGetPhysicalDeviceFormatProperties(_physicalDevice : VkPhysicalDevice, _format : VkFormat, _pFormatProperties : cpp.Pointer<VkFormatProperties>) : Void;

	@:native("vkGetPhysicalDeviceImageFormatProperties") static function vkGetPhysicalDeviceImageFormatProperties(_physicalDevice : VkPhysicalDevice, _format : VkFormat, _type : VkImageType, _tiling : VkImageTiling, _usage : VkImageUsageFlags , _flags : VkImageCreateFlags , _pImageFormatProperties : cpp.Pointer<VkImageFormatProperties>) : VkResult;

	@:native("vkGetPhysicalDeviceProperties") static function vkGetPhysicalDeviceProperties(_physicalDevice : VkPhysicalDevice, _pProperties : cpp.Pointer<VkPhysicalDeviceProperties>) : Void;

	@:native("vkGetPhysicalDeviceQueueFamilyProperties") static function vkGetPhysicalDeviceQueueFamilyProperties(_physicalDevice : VkPhysicalDevice, _pQueueFamilyPropertyCount : Array<cpp.UInt32>, _pQueueFamilyProperties : cpp.Pointer<VkQueueFamilyProperties>) : Void;

	@:native("vkGetPhysicalDeviceMemoryProperties") static function vkGetPhysicalDeviceMemoryProperties(_physicalDevice : VkPhysicalDevice, _pMemoryProperties : cpp.Pointer<VkPhysicalDeviceMemoryProperties>) : Void;

	@:native("vkGetInstanceProcAddr") static function vkGetInstanceProcAddr(_instance : VkInstance, _pName : String) : PFN_vkVoidFunction;

	@:native("vkGetDeviceProcAddr") static function vkGetDeviceProcAddr(_device : VkDevice, _pName : String) : PFN_vkVoidFunction;

	@:native("vkCreateDevice") static function vkCreateDevice(_physicalDevice : VkPhysicalDevice, _pCreateInfo : cpp.ConstPointer<VkDeviceCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pDevice : cpp.Pointer<VkDevice>) : VkResult;

	@:native("vkDestroyDevice") static function vkDestroyDevice(_device : VkDevice, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkEnumerateInstanceExtensionProperties") static function vkEnumerateInstanceExtensionProperties(_pLayerName : String, _pPropertyCount : Array<cpp.UInt32>, _pProperties : cpp.Pointer<VkExtensionProperties>) : VkResult;

	@:native("vkEnumerateDeviceExtensionProperties") static function vkEnumerateDeviceExtensionProperties(_physicalDevice : VkPhysicalDevice, _pLayerName : String, _pPropertyCount : Array<cpp.UInt32>, _pProperties : cpp.Pointer<VkExtensionProperties>) : VkResult;

	@:native("vkEnumerateInstanceLayerProperties") static function vkEnumerateInstanceLayerProperties(_pPropertyCount : Array<cpp.UInt32>, _pProperties : cpp.Pointer<VkLayerProperties>) : VkResult;

	@:native("vkEnumerateDeviceLayerProperties") static function vkEnumerateDeviceLayerProperties(_physicalDevice : VkPhysicalDevice, _pPropertyCount : Array<cpp.UInt32>, _pProperties : cpp.Pointer<VkLayerProperties>) : VkResult;

	@:native("vkGetDeviceQueue") static function vkGetDeviceQueue(_device : VkDevice, _queueFamilyIndex : cpp.UInt32, _queueIndex : cpp.UInt32, _pQueue : cpp.Pointer<VkQueue>) : Void;

	@:native("vkQueueSubmit") static function vkQueueSubmit(_queue : VkQueue, _submitCount : cpp.UInt32, _pSubmits : cpp.ConstPointer<VkSubmitInfo>, _fence : VkFence) : VkResult;

	@:native("vkQueueWaitIdle") static function vkQueueWaitIdle(_queue : VkQueue) : VkResult;

	@:native("vkDeviceWaitIdle") static function vkDeviceWaitIdle(_device : VkDevice) : VkResult;

	@:native("vkAllocateMemory") static function vkAllocateMemory(_device : VkDevice, _pAllocateInfo : cpp.ConstPointer<VkMemoryAllocateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pMemory : cpp.Pointer<VkDeviceMemory>) : VkResult;

	@:native("vkFreeMemory") static function vkFreeMemory(_device : VkDevice, _memory : VkDeviceMemory, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkMapMemory") static function vkMapMemory(_device : VkDevice, _memory : VkDeviceMemory, _offset : VkDeviceSize, _size : VkDeviceSize, _flags : VkMemoryMapFlags , _ppData : cpp.Pointer<haxe.io.BytesData>) : VkResult;

	@:native("vkUnmapMemory") static function vkUnmapMemory(_device : VkDevice, _memory : VkDeviceMemory) : Void;

	@:native("vkFlushMappedMemoryRanges") static function vkFlushMappedMemoryRanges(_device : VkDevice, _memoryRangeCount : cpp.UInt32, _pMemoryRanges : cpp.ConstPointer<VkMappedMemoryRange>) : VkResult;

	@:native("vkInvalidateMappedMemoryRanges") static function vkInvalidateMappedMemoryRanges(_device : VkDevice, _memoryRangeCount : cpp.UInt32, _pMemoryRanges : cpp.ConstPointer<VkMappedMemoryRange>) : VkResult;

	@:native("vkGetDeviceMemoryCommitment") static function vkGetDeviceMemoryCommitment(_device : VkDevice, _memory : VkDeviceMemory, _pCommittedMemoryInBytes : cpp.Pointer<VkDeviceSize>) : Void;

	@:native("vkBindBufferMemory") static function vkBindBufferMemory(_device : VkDevice, _buffer : VkBuffer, _memory : VkDeviceMemory, _memoryOffset : VkDeviceSize) : VkResult;

	@:native("vkBindImageMemory") static function vkBindImageMemory(_device : VkDevice, _image : VkImage, _memory : VkDeviceMemory, _memoryOffset : VkDeviceSize) : VkResult;

	@:native("vkGetBufferMemoryRequirements") static function vkGetBufferMemoryRequirements(_device : VkDevice, _buffer : VkBuffer, _pMemoryRequirements : cpp.Pointer<VkMemoryRequirements>) : Void;

	@:native("vkGetImageMemoryRequirements") static function vkGetImageMemoryRequirements(_device : VkDevice, _image : VkImage, _pMemoryRequirements : cpp.Pointer<VkMemoryRequirements>) : Void;

	@:native("vkGetImageSparseMemoryRequirements") static function vkGetImageSparseMemoryRequirements(_device : VkDevice, _image : VkImage, _pSparseMemoryRequirementCount : Array<cpp.UInt32>, _pSparseMemoryRequirements : cpp.Pointer<VkSparseImageMemoryRequirements>) : Void;

	@:native("vkGetPhysicalDeviceSparseImageFormatProperties") static function vkGetPhysicalDeviceSparseImageFormatProperties(_physicalDevice : VkPhysicalDevice, _format : VkFormat, _type : VkImageType, _samples : VkSampleCountFlagBits, _usage : VkImageUsageFlags , _tiling : VkImageTiling, _pPropertyCount : Array<cpp.UInt32>, _pProperties : cpp.Pointer<VkSparseImageFormatProperties>) : Void;

	@:native("vkQueueBindSparse") static function vkQueueBindSparse(_queue : VkQueue, _bindInfoCount : cpp.UInt32, _pBindInfo : cpp.ConstPointer<VkBindSparseInfo>, _fence : VkFence) : VkResult;

	@:native("vkCreateFence") static function vkCreateFence(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkFenceCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pFence : cpp.Pointer<VkFence>) : VkResult;

	@:native("vkDestroyFence") static function vkDestroyFence(_device : VkDevice, _fence : VkFence, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkResetFences") static function vkResetFences(_device : VkDevice, _fenceCount : cpp.UInt32, _pFences : cpp.ConstPointer<VkFence>) : VkResult;

	@:native("vkGetFenceStatus") static function vkGetFenceStatus(_device : VkDevice, _fence : VkFence) : VkResult;

	@:native("vkWaitForFences") static function vkWaitForFences(_device : VkDevice, _fenceCount : cpp.UInt32, _pFences : cpp.ConstPointer<VkFence>, _waitAll : VkBool32, _timeout : cpp.UInt64) : VkResult;

	@:native("vkCreateSemaphore") static function vkCreateSemaphore(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkSemaphoreCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pSemaphore : cpp.Pointer<VkSemaphore>) : VkResult;

	@:native("vkDestroySemaphore") static function vkDestroySemaphore(_device : VkDevice, _semaphore : VkSemaphore, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateEvent") static function vkCreateEvent(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkEventCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pEvent : cpp.Pointer<VkEvent>) : VkResult;

	@:native("vkDestroyEvent") static function vkDestroyEvent(_device : VkDevice, _event : VkEvent, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkGetEventStatus") static function vkGetEventStatus(_device : VkDevice, _event : VkEvent) : VkResult;

	@:native("vkSetEvent") static function vkSetEvent(_device : VkDevice, _event : VkEvent) : VkResult;

	@:native("vkResetEvent") static function vkResetEvent(_device : VkDevice, _event : VkEvent) : VkResult;

	@:native("vkCreateQueryPool") static function vkCreateQueryPool(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkQueryPoolCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pQueryPool : cpp.Pointer<VkQueryPool>) : VkResult;

	@:native("vkDestroyQueryPool") static function vkDestroyQueryPool(_device : VkDevice, _queryPool : VkQueryPool, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkGetQueryPoolResults") static function vkGetQueryPoolResults(_device : VkDevice, _queryPool : VkQueryPool, _firstQuery : cpp.UInt32, _queryCount : cpp.UInt32, _dataSize : Int, _pData : haxe.io.BytesData, _stride : VkDeviceSize, _flags : VkQueryResultFlags ) : VkResult;

	@:native("vkCreateBuffer") static function vkCreateBuffer(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkBufferCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pBuffer : cpp.Pointer<VkBuffer>) : VkResult;

	@:native("vkDestroyBuffer") static function vkDestroyBuffer(_device : VkDevice, _buffer : VkBuffer, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateBufferView") static function vkCreateBufferView(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkBufferViewCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pView : cpp.Pointer<VkBufferView>) : VkResult;

	@:native("vkDestroyBufferView") static function vkDestroyBufferView(_device : VkDevice, _bufferView : VkBufferView, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateImage") static function vkCreateImage(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkImageCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pImage : cpp.Pointer<VkImage>) : VkResult;

	@:native("vkDestroyImage") static function vkDestroyImage(_device : VkDevice, _image : VkImage, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkGetImageSubresourceLayout") static function vkGetImageSubresourceLayout(_device : VkDevice, _image : VkImage, _pSubresource : cpp.ConstPointer<VkImageSubresource>, _pLayout : cpp.Pointer<VkSubresourceLayout>) : Void;

	@:native("vkCreateImageView") static function vkCreateImageView(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkImageViewCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pView : cpp.Pointer<VkImageView>) : VkResult;

	@:native("vkDestroyImageView") static function vkDestroyImageView(_device : VkDevice, _imageView : VkImageView, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateShaderModule") static function vkCreateShaderModule(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkShaderModuleCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pShaderModule : cpp.Pointer<VkShaderModule>) : VkResult;

	@:native("vkDestroyShaderModule") static function vkDestroyShaderModule(_device : VkDevice, _shaderModule : VkShaderModule, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreatePipelineCache") static function vkCreatePipelineCache(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkPipelineCacheCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pPipelineCache : cpp.Pointer<VkPipelineCache>) : VkResult;

	@:native("vkDestroyPipelineCache") static function vkDestroyPipelineCache(_device : VkDevice, _pipelineCache : VkPipelineCache, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkGetPipelineCacheData") static function vkGetPipelineCacheData(_device : VkDevice, _pipelineCache : VkPipelineCache, _pDataSize : Array<Int>, _pData : haxe.io.BytesData) : VkResult;

	@:native("vkMergePipelineCaches") static function vkMergePipelineCaches(_device : VkDevice, _dstCache : VkPipelineCache, _srcCacheCount : cpp.UInt32, _pSrcCaches : cpp.ConstPointer<VkPipelineCache>) : VkResult;

	@:native("vkCreateGraphicsPipelines") static function vkCreateGraphicsPipelines(_device : VkDevice, _pipelineCache : VkPipelineCache, _createInfoCount : cpp.UInt32, _pCreateInfos : cpp.ConstPointer<VkGraphicsPipelineCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pPipelines : cpp.Pointer<VkPipeline>) : VkResult;

	@:native("vkCreateComputePipelines") static function vkCreateComputePipelines(_device : VkDevice, _pipelineCache : VkPipelineCache, _createInfoCount : cpp.UInt32, _pCreateInfos : cpp.ConstPointer<VkComputePipelineCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pPipelines : cpp.Pointer<VkPipeline>) : VkResult;

	@:native("vkDestroyPipeline") static function vkDestroyPipeline(_device : VkDevice, _pipeline : VkPipeline, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreatePipelineLayout") static function vkCreatePipelineLayout(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkPipelineLayoutCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pPipelineLayout : cpp.Pointer<VkPipelineLayout>) : VkResult;

	@:native("vkDestroyPipelineLayout") static function vkDestroyPipelineLayout(_device : VkDevice, _pipelineLayout : VkPipelineLayout, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateSampler") static function vkCreateSampler(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkSamplerCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pSampler : cpp.Pointer<VkSampler>) : VkResult;

	@:native("vkDestroySampler") static function vkDestroySampler(_device : VkDevice, _sampler : VkSampler, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateDescriptorSetLayout") static function vkCreateDescriptorSetLayout(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkDescriptorSetLayoutCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pSetLayout : cpp.Pointer<VkDescriptorSetLayout>) : VkResult;

	@:native("vkDestroyDescriptorSetLayout") static function vkDestroyDescriptorSetLayout(_device : VkDevice, _descriptorSetLayout : VkDescriptorSetLayout, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateDescriptorPool") static function vkCreateDescriptorPool(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkDescriptorPoolCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pDescriptorPool : cpp.Pointer<VkDescriptorPool>) : VkResult;

	@:native("vkDestroyDescriptorPool") static function vkDestroyDescriptorPool(_device : VkDevice, _descriptorPool : VkDescriptorPool, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkResetDescriptorPool") static function vkResetDescriptorPool(_device : VkDevice, _descriptorPool : VkDescriptorPool, _flags : VkDescriptorPoolResetFlags ) : VkResult;

	@:native("vkAllocateDescriptorSets") static function vkAllocateDescriptorSets(_device : VkDevice, _pAllocateInfo : cpp.ConstPointer<VkDescriptorSetAllocateInfo>, _pDescriptorSets : cpp.Pointer<VkDescriptorSet>) : VkResult;

	@:native("vkFreeDescriptorSets") static function vkFreeDescriptorSets(_device : VkDevice, _descriptorPool : VkDescriptorPool, _descriptorSetCount : cpp.UInt32, _pDescriptorSets : cpp.ConstPointer<VkDescriptorSet>) : VkResult;

	@:native("vkUpdateDescriptorSets") static function vkUpdateDescriptorSets(_device : VkDevice, _descriptorWriteCount : cpp.UInt32, _pDescriptorWrites : cpp.ConstPointer<VkWriteDescriptorSet>, _descriptorCopyCount : cpp.UInt32, _pDescriptorCopies : cpp.ConstPointer<VkCopyDescriptorSet>) : Void;

	@:native("vkCreateFramebuffer") static function vkCreateFramebuffer(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkFramebufferCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pFramebuffer : cpp.Pointer<VkFramebuffer>) : VkResult;

	@:native("vkDestroyFramebuffer") static function vkDestroyFramebuffer(_device : VkDevice, _framebuffer : VkFramebuffer, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateRenderPass") static function vkCreateRenderPass(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkRenderPassCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pRenderPass : cpp.Pointer<VkRenderPass>) : VkResult;

	@:native("vkDestroyRenderPass") static function vkDestroyRenderPass(_device : VkDevice, _renderPass : VkRenderPass, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkGetRenderAreaGranularity") static function vkGetRenderAreaGranularity(_device : VkDevice, _renderPass : VkRenderPass, _pGranularity : cpp.Pointer<VkExtent2D>) : Void;

	@:native("vkCreateCommandPool") static function vkCreateCommandPool(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkCommandPoolCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pCommandPool : cpp.Pointer<VkCommandPool>) : VkResult;

	@:native("vkDestroyCommandPool") static function vkDestroyCommandPool(_device : VkDevice, _commandPool : VkCommandPool, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkResetCommandPool") static function vkResetCommandPool(_device : VkDevice, _commandPool : VkCommandPool, _flags : VkCommandPoolResetFlags ) : VkResult;

	@:native("vkAllocateCommandBuffers") static function vkAllocateCommandBuffers(_device : VkDevice, _pAllocateInfo : cpp.ConstPointer<VkCommandBufferAllocateInfo>, _pCommandBuffers : cpp.Pointer<VkCommandBuffer>) : VkResult;

	@:native("vkFreeCommandBuffers") static function vkFreeCommandBuffers(_device : VkDevice, _commandPool : VkCommandPool, _commandBufferCount : cpp.UInt32, _pCommandBuffers : cpp.ConstPointer<VkCommandBuffer>) : Void;

	@:native("vkBeginCommandBuffer") static function vkBeginCommandBuffer(_commandBuffer : VkCommandBuffer, _pBeginInfo : cpp.ConstPointer<VkCommandBufferBeginInfo>) : VkResult;

	@:native("vkEndCommandBuffer") static function vkEndCommandBuffer(_commandBuffer : VkCommandBuffer) : VkResult;

	@:native("vkResetCommandBuffer") static function vkResetCommandBuffer(_commandBuffer : VkCommandBuffer, _flags : VkCommandBufferResetFlags ) : VkResult;

	@:native("vkCmdBindPipeline") static function vkCmdBindPipeline(_commandBuffer : VkCommandBuffer, _pipelineBindPoint : VkPipelineBindPoint, _pipeline : VkPipeline) : Void;

	@:native("vkCmdSetViewport") static function vkCmdSetViewport(_commandBuffer : VkCommandBuffer, _firstViewport : cpp.UInt32, _viewportCount : cpp.UInt32, _pViewports : cpp.ConstPointer<VkViewport>) : Void;

	@:native("vkCmdSetScissor") static function vkCmdSetScissor(_commandBuffer : VkCommandBuffer, _firstScissor : cpp.UInt32, _scissorCount : cpp.UInt32, _pScissors : cpp.ConstPointer<VkRect2D>) : Void;

	@:native("vkCmdSetLineWidth") static function vkCmdSetLineWidth(_commandBuffer : VkCommandBuffer, _lineWidth : Float) : Void;

	@:native("vkCmdSetDepthBias") static function vkCmdSetDepthBias(_commandBuffer : VkCommandBuffer, _depthBiasConstantFactor : Float, _depthBiasClamp : Float, _depthBiasSlopeFactor : Float) : Void;

	@:native("vkCmdSetBlendConstants") static function vkCmdSetBlendConstants(_commandBuffer : VkCommandBuffer, _blendConstants : Array<Float>) : Void;

	@:native("vkCmdSetDepthBounds") static function vkCmdSetDepthBounds(_commandBuffer : VkCommandBuffer, _minDepthBounds : Float, _maxDepthBounds : Float) : Void;

	@:native("vkCmdSetStencilCompareMask") static function vkCmdSetStencilCompareMask(_commandBuffer : VkCommandBuffer, _faceMask : VkStencilFaceFlags , _compareMask : cpp.UInt32) : Void;

	@:native("vkCmdSetStencilWriteMask") static function vkCmdSetStencilWriteMask(_commandBuffer : VkCommandBuffer, _faceMask : VkStencilFaceFlags , _writeMask : cpp.UInt32) : Void;

	@:native("vkCmdSetStencilReference") static function vkCmdSetStencilReference(_commandBuffer : VkCommandBuffer, _faceMask : VkStencilFaceFlags , _reference : cpp.UInt32) : Void;

	@:native("vkCmdBindDescriptorSets") static function vkCmdBindDescriptorSets(_commandBuffer : VkCommandBuffer, _pipelineBindPoint : VkPipelineBindPoint, _layout : VkPipelineLayout, _firstSet : cpp.UInt32, _descriptorSetCount : cpp.UInt32, _pDescriptorSets : cpp.ConstPointer<VkDescriptorSet>, _dynamicOffsetCount : cpp.UInt32, _pDynamicOffsets : haxe.io.BytesData) : Void;

	@:native("vkCmdBindIndexBuffer") static function vkCmdBindIndexBuffer(_commandBuffer : VkCommandBuffer, _buffer : VkBuffer, _offset : VkDeviceSize, _indexType : VkIndexType) : Void;

	@:native("vkCmdBindVertexBuffers") static function vkCmdBindVertexBuffers(_commandBuffer : VkCommandBuffer, _firstBinding : cpp.UInt32, _bindingCount : cpp.UInt32, _pBuffers : cpp.ConstPointer<VkBuffer>, _pOffsets : cpp.ConstPointer<VkDeviceSize>) : Void;

	@:native("vkCmdDraw") static function vkCmdDraw(_commandBuffer : VkCommandBuffer, _vertexCount : cpp.UInt32, _instanceCount : cpp.UInt32, _firstVertex : cpp.UInt32, _firstInstance : cpp.UInt32) : Void;

	@:native("vkCmdDrawIndexed") static function vkCmdDrawIndexed(_commandBuffer : VkCommandBuffer, _indexCount : cpp.UInt32, _instanceCount : cpp.UInt32, _firstIndex : cpp.UInt32, _vertexOffset : cpp.Int32, _firstInstance : cpp.UInt32) : Void;

	@:native("vkCmdDrawIndirect") static function vkCmdDrawIndirect(_commandBuffer : VkCommandBuffer, _buffer : VkBuffer, _offset : VkDeviceSize, _drawCount : cpp.UInt32, _stride : cpp.UInt32) : Void;

	@:native("vkCmdDrawIndexedIndirect") static function vkCmdDrawIndexedIndirect(_commandBuffer : VkCommandBuffer, _buffer : VkBuffer, _offset : VkDeviceSize, _drawCount : cpp.UInt32, _stride : cpp.UInt32) : Void;

	@:native("vkCmdDispatch") static function vkCmdDispatch(_commandBuffer : VkCommandBuffer, _groupCountX : cpp.UInt32, _groupCountY : cpp.UInt32, _groupCountZ : cpp.UInt32) : Void;

	@:native("vkCmdDispatchIndirect") static function vkCmdDispatchIndirect(_commandBuffer : VkCommandBuffer, _buffer : VkBuffer, _offset : VkDeviceSize) : Void;

	@:native("vkCmdCopyBuffer") static function vkCmdCopyBuffer(_commandBuffer : VkCommandBuffer, _srcBuffer : VkBuffer, _dstBuffer : VkBuffer, _regionCount : cpp.UInt32, _pRegions : cpp.ConstPointer<VkBufferCopy>) : Void;

	@:native("vkCmdCopyImage") static function vkCmdCopyImage(_commandBuffer : VkCommandBuffer, _srcImage : VkImage, _srcImageLayout : VkImageLayout, _dstImage : VkImage, _dstImageLayout : VkImageLayout, _regionCount : cpp.UInt32, _pRegions : cpp.ConstPointer<VkImageCopy>) : Void;

	@:native("vkCmdBlitImage") static function vkCmdBlitImage(_commandBuffer : VkCommandBuffer, _srcImage : VkImage, _srcImageLayout : VkImageLayout, _dstImage : VkImage, _dstImageLayout : VkImageLayout, _regionCount : cpp.UInt32, _pRegions : cpp.ConstPointer<VkImageBlit>, _filter : VkFilter) : Void;

	@:native("vkCmdCopyBufferToImage") static function vkCmdCopyBufferToImage(_commandBuffer : VkCommandBuffer, _srcBuffer : VkBuffer, _dstImage : VkImage, _dstImageLayout : VkImageLayout, _regionCount : cpp.UInt32, _pRegions : cpp.ConstPointer<VkBufferImageCopy>) : Void;

	@:native("vkCmdCopyImageToBuffer") static function vkCmdCopyImageToBuffer(_commandBuffer : VkCommandBuffer, _srcImage : VkImage, _srcImageLayout : VkImageLayout, _dstBuffer : VkBuffer, _regionCount : cpp.UInt32, _pRegions : cpp.ConstPointer<VkBufferImageCopy>) : Void;

	@:native("vkCmdUpdateBuffer") static function vkCmdUpdateBuffer(_commandBuffer : VkCommandBuffer, _dstBuffer : VkBuffer, _dstOffset : VkDeviceSize, _dataSize : VkDeviceSize, _pData : haxe.io.BytesData) : Void;

	@:native("vkCmdFillBuffer") static function vkCmdFillBuffer(_commandBuffer : VkCommandBuffer, _dstBuffer : VkBuffer, _dstOffset : VkDeviceSize, _size : VkDeviceSize, _data : cpp.UInt32) : Void;

	@:native("vkCmdClearColorImage") static function vkCmdClearColorImage(_commandBuffer : VkCommandBuffer, _image : VkImage, _imageLayout : VkImageLayout, _pColor : cpp.ConstPointer<VkClearColorValue>, _rangeCount : cpp.UInt32, _pRanges : cpp.ConstPointer<VkImageSubresourceRange>) : Void;

	@:native("vkCmdClearDepthStencilImage") static function vkCmdClearDepthStencilImage(_commandBuffer : VkCommandBuffer, _image : VkImage, _imageLayout : VkImageLayout, _pDepthStencil : cpp.ConstPointer<VkClearDepthStencilValue>, _rangeCount : cpp.UInt32, _pRanges : cpp.ConstPointer<VkImageSubresourceRange>) : Void;

	@:native("vkCmdClearAttachments") static function vkCmdClearAttachments(_commandBuffer : VkCommandBuffer, _attachmentCount : cpp.UInt32, _pAttachments : cpp.ConstPointer<VkClearAttachment>, _rectCount : cpp.UInt32, _pRects : cpp.ConstPointer<VkClearRect>) : Void;

	@:native("vkCmdResolveImage") static function vkCmdResolveImage(_commandBuffer : VkCommandBuffer, _srcImage : VkImage, _srcImageLayout : VkImageLayout, _dstImage : VkImage, _dstImageLayout : VkImageLayout, _regionCount : cpp.UInt32, _pRegions : cpp.ConstPointer<VkImageResolve>) : Void;

	@:native("vkCmdSetEvent") static function vkCmdSetEvent(_commandBuffer : VkCommandBuffer, _event : VkEvent, _stageMask : VkPipelineStageFlags ) : Void;

	@:native("vkCmdResetEvent") static function vkCmdResetEvent(_commandBuffer : VkCommandBuffer, _event : VkEvent, _stageMask : VkPipelineStageFlags ) : Void;

	@:native("vkCmdWaitEvents") static function vkCmdWaitEvents(_commandBuffer : VkCommandBuffer, _eventCount : cpp.UInt32, _pEvents : cpp.ConstPointer<VkEvent>, _srcStageMask : VkPipelineStageFlags , _dstStageMask : VkPipelineStageFlags , _memoryBarrierCount : cpp.UInt32, _pMemoryBarriers : cpp.ConstPointer<VkMemoryBarrier>, _bufferMemoryBarrierCount : cpp.UInt32, _pBufferMemoryBarriers : cpp.ConstPointer<VkBufferMemoryBarrier>, _imageMemoryBarrierCount : cpp.UInt32, _pImageMemoryBarriers : cpp.ConstPointer<VkImageMemoryBarrier>) : Void;

	@:native("vkCmdPipelineBarrier") static function vkCmdPipelineBarrier(_commandBuffer : VkCommandBuffer, _srcStageMask : VkPipelineStageFlags , _dstStageMask : VkPipelineStageFlags , _dependencyFlags : VkDependencyFlags , _memoryBarrierCount : cpp.UInt32, _pMemoryBarriers : cpp.ConstPointer<VkMemoryBarrier>, _bufferMemoryBarrierCount : cpp.UInt32, _pBufferMemoryBarriers : cpp.ConstPointer<VkBufferMemoryBarrier>, _imageMemoryBarrierCount : cpp.UInt32, _pImageMemoryBarriers : cpp.ConstPointer<VkImageMemoryBarrier>) : Void;

	@:native("vkCmdBeginQuery") static function vkCmdBeginQuery(_commandBuffer : VkCommandBuffer, _queryPool : VkQueryPool, _query : cpp.UInt32, _flags : VkQueryControlFlags ) : Void;

	@:native("vkCmdEndQuery") static function vkCmdEndQuery(_commandBuffer : VkCommandBuffer, _queryPool : VkQueryPool, _query : cpp.UInt32) : Void;

	@:native("vkCmdResetQueryPool") static function vkCmdResetQueryPool(_commandBuffer : VkCommandBuffer, _queryPool : VkQueryPool, _firstQuery : cpp.UInt32, _queryCount : cpp.UInt32) : Void;

	@:native("vkCmdWriteTimestamp") static function vkCmdWriteTimestamp(_commandBuffer : VkCommandBuffer, _pipelineStage : VkPipelineStageFlagBits, _queryPool : VkQueryPool, _query : cpp.UInt32) : Void;

	@:native("vkCmdCopyQueryPoolResults") static function vkCmdCopyQueryPoolResults(_commandBuffer : VkCommandBuffer, _queryPool : VkQueryPool, _firstQuery : cpp.UInt32, _queryCount : cpp.UInt32, _dstBuffer : VkBuffer, _dstOffset : VkDeviceSize, _stride : VkDeviceSize, _flags : VkQueryResultFlags ) : Void;

	@:native("vkCmdPushConstants") static function vkCmdPushConstants(_commandBuffer : VkCommandBuffer, _layout : VkPipelineLayout, _stageFlags : VkShaderStageFlags , _offset : cpp.UInt32, _size : cpp.UInt32, _pValues : haxe.io.BytesData) : Void;

	@:native("vkCmdBeginRenderPass") static function vkCmdBeginRenderPass(_commandBuffer : VkCommandBuffer, _pRenderPassBegin : cpp.ConstPointer<VkRenderPassBeginInfo>, _contents : VkSubpassContents) : Void;

	@:native("vkCmdNextSubpass") static function vkCmdNextSubpass(_commandBuffer : VkCommandBuffer, _contents : VkSubpassContents) : Void;

	@:native("vkCmdEndRenderPass") static function vkCmdEndRenderPass(_commandBuffer : VkCommandBuffer) : Void;

	@:native("vkCmdExecuteCommands") static function vkCmdExecuteCommands(_commandBuffer : VkCommandBuffer, _commandBufferCount : cpp.UInt32, _pCommandBuffers : cpp.ConstPointer<VkCommandBuffer>) : Void;

	@:native("vkEnumerateInstanceVersion") static function vkEnumerateInstanceVersion(_pApiVersion : Array<cpp.UInt32>) : VkResult;

	@:native("vkBindBufferMemory2") static function vkBindBufferMemory2(_device : VkDevice, _bindInfoCount : cpp.UInt32, _pBindInfos : cpp.ConstPointer<VkBindBufferMemoryInfo>) : VkResult;

	@:native("vkBindImageMemory2") static function vkBindImageMemory2(_device : VkDevice, _bindInfoCount : cpp.UInt32, _pBindInfos : cpp.ConstPointer<VkBindImageMemoryInfo>) : VkResult;

	@:native("vkGetDeviceGroupPeerMemoryFeatures") static function vkGetDeviceGroupPeerMemoryFeatures(_device : VkDevice, _heapIndex : cpp.UInt32, _localDeviceIndex : cpp.UInt32, _remoteDeviceIndex : cpp.UInt32, _pPeerMemoryFeatures : cpp.Pointer<VkPeerMemoryFeatureFlags>) : Void;

	@:native("vkCmdSetDeviceMask") static function vkCmdSetDeviceMask(_commandBuffer : VkCommandBuffer, _deviceMask : cpp.UInt32) : Void;

	@:native("vkCmdDispatchBase") static function vkCmdDispatchBase(_commandBuffer : VkCommandBuffer, _baseGroupX : cpp.UInt32, _baseGroupY : cpp.UInt32, _baseGroupZ : cpp.UInt32, _groupCountX : cpp.UInt32, _groupCountY : cpp.UInt32, _groupCountZ : cpp.UInt32) : Void;

	@:native("vkEnumeratePhysicalDeviceGroups") static function vkEnumeratePhysicalDeviceGroups(_instance : VkInstance, _pPhysicalDeviceGroupCount : Array<cpp.UInt32>, _pPhysicalDeviceGroupProperties : cpp.Pointer<VkPhysicalDeviceGroupProperties>) : VkResult;

	@:native("vkGetImageMemoryRequirements2") static function vkGetImageMemoryRequirements2(_device : VkDevice, _pInfo : cpp.ConstPointer<VkImageMemoryRequirementsInfo2>, _pMemoryRequirements : cpp.Pointer<VkMemoryRequirements2>) : Void;

	@:native("vkGetBufferMemoryRequirements2") static function vkGetBufferMemoryRequirements2(_device : VkDevice, _pInfo : cpp.ConstPointer<VkBufferMemoryRequirementsInfo2>, _pMemoryRequirements : cpp.Pointer<VkMemoryRequirements2>) : Void;

	@:native("vkGetImageSparseMemoryRequirements2") static function vkGetImageSparseMemoryRequirements2(_device : VkDevice, _pInfo : cpp.ConstPointer<VkImageSparseMemoryRequirementsInfo2>, _pSparseMemoryRequirementCount : Array<cpp.UInt32>, _pSparseMemoryRequirements : cpp.Pointer<VkSparseImageMemoryRequirements2>) : Void;

	@:native("vkGetPhysicalDeviceFeatures2") static function vkGetPhysicalDeviceFeatures2(_physicalDevice : VkPhysicalDevice, _pFeatures : cpp.Pointer<VkPhysicalDeviceFeatures2>) : Void;

	@:native("vkGetPhysicalDeviceProperties2") static function vkGetPhysicalDeviceProperties2(_physicalDevice : VkPhysicalDevice, _pProperties : cpp.Pointer<VkPhysicalDeviceProperties2>) : Void;

	@:native("vkGetPhysicalDeviceFormatProperties2") static function vkGetPhysicalDeviceFormatProperties2(_physicalDevice : VkPhysicalDevice, _format : VkFormat, _pFormatProperties : cpp.Pointer<VkFormatProperties2>) : Void;

	@:native("vkGetPhysicalDeviceImageFormatProperties2") static function vkGetPhysicalDeviceImageFormatProperties2(_physicalDevice : VkPhysicalDevice, _pImageFormatInfo : cpp.ConstPointer<VkPhysicalDeviceImageFormatInfo2>, _pImageFormatProperties : cpp.Pointer<VkImageFormatProperties2>) : VkResult;

	@:native("vkGetPhysicalDeviceQueueFamilyProperties2") static function vkGetPhysicalDeviceQueueFamilyProperties2(_physicalDevice : VkPhysicalDevice, _pQueueFamilyPropertyCount : Array<cpp.UInt32>, _pQueueFamilyProperties : cpp.Pointer<VkQueueFamilyProperties2>) : Void;

	@:native("vkGetPhysicalDeviceMemoryProperties2") static function vkGetPhysicalDeviceMemoryProperties2(_physicalDevice : VkPhysicalDevice, _pMemoryProperties : cpp.Pointer<VkPhysicalDeviceMemoryProperties2>) : Void;

	@:native("vkGetPhysicalDeviceSparseImageFormatProperties2") static function vkGetPhysicalDeviceSparseImageFormatProperties2(_physicalDevice : VkPhysicalDevice, _pFormatInfo : cpp.ConstPointer<VkPhysicalDeviceSparseImageFormatInfo2>, _pPropertyCount : Array<cpp.UInt32>, _pProperties : cpp.Pointer<VkSparseImageFormatProperties2>) : Void;

	@:native("vkTrimCommandPool") static function vkTrimCommandPool(_device : VkDevice, _commandPool : VkCommandPool, _flags : VkCommandPoolTrimFlags ) : Void;

	@:native("vkGetDeviceQueue2") static function vkGetDeviceQueue2(_device : VkDevice, _pQueueInfo : cpp.ConstPointer<VkDeviceQueueInfo2>, _pQueue : cpp.Pointer<VkQueue>) : Void;

	@:native("vkCreateSamplerYcbcrConversion") static function vkCreateSamplerYcbcrConversion(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkSamplerYcbcrConversionCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pYcbcrConversion : cpp.Pointer<VkSamplerYcbcrConversion>) : VkResult;

	@:native("vkDestroySamplerYcbcrConversion") static function vkDestroySamplerYcbcrConversion(_device : VkDevice, _ycbcrConversion : VkSamplerYcbcrConversion, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkCreateDescriptorUpdateTemplate") static function vkCreateDescriptorUpdateTemplate(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkDescriptorUpdateTemplateCreateInfo>, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>, _pDescriptorUpdateTemplate : cpp.Pointer<VkDescriptorUpdateTemplate>) : VkResult;

	@:native("vkDestroyDescriptorUpdateTemplate") static function vkDestroyDescriptorUpdateTemplate(_device : VkDevice, _descriptorUpdateTemplate : VkDescriptorUpdateTemplate, _pAllocator : cpp.ConstPointer<VkAllocationCallbacks>) : Void;

	@:native("vkUpdateDescriptorSetWithTemplate") static function vkUpdateDescriptorSetWithTemplate(_device : VkDevice, _descriptorSet : VkDescriptorSet, _descriptorUpdateTemplate : VkDescriptorUpdateTemplate, _pData : haxe.io.BytesData) : Void;

	@:native("vkGetPhysicalDeviceExternalBufferProperties") static function vkGetPhysicalDeviceExternalBufferProperties(_physicalDevice : VkPhysicalDevice, _pExternalBufferInfo : cpp.ConstPointer<VkPhysicalDeviceExternalBufferInfo>, _pExternalBufferProperties : cpp.Pointer<VkExternalBufferProperties>) : Void;

	@:native("vkGetPhysicalDeviceExternalFenceProperties") static function vkGetPhysicalDeviceExternalFenceProperties(_physicalDevice : VkPhysicalDevice, _pExternalFenceInfo : cpp.ConstPointer<VkPhysicalDeviceExternalFenceInfo>, _pExternalFenceProperties : cpp.Pointer<VkExternalFenceProperties>) : Void;

	@:native("vkGetPhysicalDeviceExternalSemaphoreProperties") static function vkGetPhysicalDeviceExternalSemaphoreProperties(_physicalDevice : VkPhysicalDevice, _pExternalSemaphoreInfo : cpp.ConstPointer<VkPhysicalDeviceExternalSemaphoreInfo>, _pExternalSemaphoreProperties : cpp.Pointer<VkExternalSemaphoreProperties>) : Void;

	@:native("vkGetDescriptorSetLayoutSupport") static function vkGetDescriptorSetLayoutSupport(_device : VkDevice, _pCreateInfo : cpp.ConstPointer<VkDescriptorSetLayoutCreateInfo>, _pSupport : cpp.Pointer<VkDescriptorSetLayoutSupport>) : Void;

}
