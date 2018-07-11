import Foundation
import Core
import UIKit
import Swinject

public enum {PROJECT}Route: Route {
    case show
}

public class {PROJECT}Module: ModuleDefining, PresentableCreator, UserActivityRouteTransformer {
    public let moduleKind = // TODO
    private let dependencyContainer: Container

    public required init(dependencyContainer: Container) {
        self.dependencyContainer = dependencyContainer
    }
    
    public func presentable(for route: {PROJECT}Route) -> Presentable {
        switch route {
        case .show:
        }
    }
    
    public static func route(for userActivity: NSUserActivity) -> {PROJECT}Route? {
        return {PROJECT}Route.show
    }
}
