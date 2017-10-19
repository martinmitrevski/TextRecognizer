
import Foundation
import UIKit

func createAlertController(title: String?, message: String) -> UIAlertController {
    return UIAlertController(title: title, message: message, preferredStyle: .alert)
}

func createActionSheet() -> UIAlertController {
    return UIAlertController(title: nil, message: nil, preferredStyle: .actionSheet)
}

func createAction(title: String, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Swift.Void)? = nil) -> UIAlertAction {
    return UIAlertAction(title: title, style: style, handler: handler)
}

func addActionsToAlertController(controller: UIAlertController, actions: [UIAlertAction]) {
    for action in actions {
        controller.addAction(action)
    }
}
