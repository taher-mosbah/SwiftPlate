import Foundation
import Core

public class {PROJECT}Context: BaseContext<{PROJECT}State, {PROJECT}Action> {
    var moduleOutputHandler: ModuleOutputHandler<{PROJECT}Module.Output> {
        return dependencyContainer.resolve(ModuleOutputHandler<{PROJECT}Module.Output>.self)!
    }
    
    public override func reduce(state: {PROJECT}State, action: {PROJECT}Action) -> Reduction<{PROJECT}State, {PROJECT}Action> {
    
    }
}
