import Foundation
import Core

public class {PROJECT}Context: BaseContext<{PROJECT}State, {PROJECT}Action> {
    var appRoutingHandler: AppRoutingHandler {
        return dependencyContainer.resolve(AppRoutingHandler.self)!
    }
    
    public override func reduce(state: {PROJECT}State, action: {PROJECT}Action) -> Reduction<{PROJECT}State, {PROJECT}Action> {
    
    }
}
