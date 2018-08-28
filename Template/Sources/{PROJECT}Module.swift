import Foundation
import Core
import UIKit
import Swinject

public class {PROJECT}Module: PresentableCreator, UserActivityRouteTransformer {
    public enum Route: ModuleRoute {
        case show
    }
    
    public enum Output: ModuleOutput {
        case dismiss
    }
    
    private let dependencyContainer: Container

    public required init(dependencyContainer: Container) {
        self.dependencyContainer = dependencyContainer
    }
    
    public func presentable(for route: {PROJECT}Module.Route) -> Presentable {
        switch route {
        case .show:
            let viewController = StoryboardScene.{PROJECT}Scenes.initialScene.instantiate()
            let context = {PROJECT}Context(
                initialState: {PROJECT}State(),
                dependencyContainer: dependencyContainer
            )
            viewController.context = context
            return Presentable(viewController: viewController)
        }
    }
    
    public static func route(for userActivity: NSUserActivity) -> {PROJECT}Module.Route? {
        return {PROJECT}Module.Route.show
    }
}
