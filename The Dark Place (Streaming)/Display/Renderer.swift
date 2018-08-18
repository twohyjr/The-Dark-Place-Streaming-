import MetalKit

class Renderer: NSObject {
    
}

extension Renderer: MTKViewDelegate {
    
    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        //Resizing the screen
    }
    
    func draw(in view: MTKView) {
        
    }
    
}
