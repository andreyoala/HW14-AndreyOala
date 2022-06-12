import UIKit

var windows: UIWindow?

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let tabBarController = UITabBarController()
        

        let firstViewController = FirstViewController()
        let firstNavigationController = UINavigationController(rootViewController: firstViewController)
        firstViewController.tabBarItem = UITabBarItem(title: "Library", image: UIImage(systemName: "photo.on.rectangle"), tag: 0)
        
        let secondViewController = SecondViewController()
        let secondNavigationController = UINavigationController(rootViewController: secondViewController)
        secondViewController.tabBarItem = UITabBarItem(title: "For You", image: UIImage(systemName: "heart.text.square"), tag: 1)
        
        let thirdViewController = ThirdViewController()
        let thirdNavigationController = UINavigationController(rootViewController: thirdViewController)
        thirdViewController.tabBarItem = UITabBarItem(title: "Albums", image: UIImage(systemName: "pip.fill"), tag: 2)
        
        let fourthViewController = FourthViewController()
        let fourthNavigationController = UINavigationController(rootViewController: fourthViewController)
        fourthViewController.tabBarItem = UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"), tag: 3)
        
        tabBarController.setViewControllers([
        firstNavigationController,
        secondNavigationController,
        thirdNavigationController,
        fourthNavigationController], animated: true)
        tabBarController.tabBar.backgroundColor = .white
        
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()
        return true
    }
}

