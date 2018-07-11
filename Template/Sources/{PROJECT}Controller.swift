import UIKit
import Core
import RxSwift
import RxCocoa

public final class {PROJECT}ViewController:
    BaseViewController<{PROJECT}State, {PROJECT}Action, {PROJECT}Context>,
    ActionBindingsInstalling,
    StateBindingsInstalling
{

    public func setupStateBindings() {
        guard let context = self.context else { return }
        self.stateBindings = [
        ]
    }
    
    public func setupActionBindings() {
        self.actionBindings = [
        ]
    }
}
