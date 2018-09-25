import Foundation
import Core
import UIKit
import Swinject

public protocol {PROJECT}ModulePresentableProvider: PresentableProvider {
    func stubPresentable() -> Presentable // TODO
}

public class {PROJECT}Module: {PROJECT}ModulePresentableProvider, UserActivityRouteTransformer {
    private let dependencyContainer: Container

    public required init(dependencyContainer: Container) {
        self.dependencyContainer = dependencyContainer
    }
    
    // TODO
    public func stubPresentable() -> Presentable {
        let viewController = StoryboardScene.{PROJECT}Scenes.initialScene.instantiate()
        let context = {PROJECT}Context(
            initialState: {PROJECT}State(),
            dependencyContainer: dependencyContainer
        )
        viewController.context = context
        return createPresentable(viewController: viewController)
    }
    
    public static func route(for userActivity: NSUserActivity) -> AppRoute? {
        // TODO
    }
}
