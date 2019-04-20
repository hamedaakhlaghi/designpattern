
import Foundation
class WifiFactory: ProjectorFactory {
    
    func createProjector() -> Projector {
        return WifiProjector()
    }
}
