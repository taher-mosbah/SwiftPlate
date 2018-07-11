import Foundation
import RxSwift
import RxCocoa
import Core
import Swinject
import DataAccess

public class {PROJECT}Context: BaseContext<{PROJECT}State, {PROJECT}Action> {
    var routingRequestHandler: RoutingRequestHandler<{PROJECT}Route> {
        return dependencyContainer.resolve(RoutingRequestHandler<{PROJECT}Route>.self)!
    }
    
    public override func reduce(state: {PROJECT}State, action: {PROJECT}Action) -> {PROJECT}State {
    
    }
}
