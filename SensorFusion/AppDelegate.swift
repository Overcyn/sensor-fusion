import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var rootVC: UIViewController?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        rootVC = ViewController()
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.rootViewController = rootVC
        window?.makeKeyAndVisible()
        return true
    }
}

