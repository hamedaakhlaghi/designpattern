
import Foundation
class BluetoothFactory: ProjectorFactory {
    
    func createProjector() -> Projector {
        return BluetoothProjector()
    }
}
