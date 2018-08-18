import MetalKit

class Engine {
    
    private static var _device: MTLDevice!
    public static var Device: MTLDevice {
        return _device
    }
    
    public static func Startup(device: MTLDevice){
        self._device = device
    }
    
}
