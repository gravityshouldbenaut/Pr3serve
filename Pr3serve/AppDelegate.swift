import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    // 1
    let googleMapsApiKey = "AIzaSyBQiGVkD_G0WZyukz9Lcj50xhyDur5DIm4"
    
    func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {
        // 2
        GMSServices.provideAPIKey(googleMapsApiKey)
        return true
    }
}