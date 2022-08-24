import UIKit
import FirebaseAuth

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    // if user has already login then there is no need to relogin with this method. unless you sign out
//    guard let windowScene = (scene as? UIWindowScene) else { return }
//    window = UIWindow(windowScene: windowScene)
//    if Auth.auth().currentUser == nil {
//      // there is no sign in user
//      window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController
//    } else {
//      // navigate to custom tab bar
//      window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController() as? CustomTabBarController
//    }
//    // make window primary window
//    window?.makeKeyAndVisible()
  }

  func sceneDidDisconnect(_ scene: UIScene) {

  }

  func sceneDidBecomeActive(_ scene: UIScene) {

  }

  func sceneWillResignActive(_ scene: UIScene) {

  }

  func sceneWillEnterForeground(_ scene: UIScene) {
   
  }

  func sceneDidEnterBackground(_ scene: UIScene) {

  }

}
