import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    // Override point for customization after application launch.
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = UIStoryboard(name: "LaunchScreen", bundle: nil).instantiateInitialViewController()
    window?.makeKeyAndVisible()

    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        self.window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()
    }
    return true
    // GeneratedPluginRegistrant.register(with: self)
    // return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}