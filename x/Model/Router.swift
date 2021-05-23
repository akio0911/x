
import UIKit

class Router {
    
    static func showRooter(window:UIWindow) -> UIWindow {
        let  FirstVC = UIStoryboard.init(name: "First", bundle: nil).instantiateInitialViewController() as! FirstViewController
        window.rootViewController = UINavigationController(rootViewController: FirstVC)
        window.makeKeyAndVisible()
        return window
    }
    
    static  func showSeconde(flom: UIViewController) {
        let secondeVC = UIStoryboard.init(name: "Seconde", bundle: nil).instantiateInitialViewController() as! SecondeViewController
        flom.navigationController?.pushViewController(secondeVC, animated: true)
    }
}
