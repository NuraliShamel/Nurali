import UIKit

class TabBarControllers: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let r1 = UINavigationController(rootViewController: HomeViewController())
        let r2 = UINavigationController(rootViewController: UpcomingViewController())
        let r3 = UINavigationController(rootViewController: SearchViewController())
        
        r1.tabBarItem.image = UIImage(systemName: "house")
        r2.tabBarItem.image = UIImage(systemName: "play.circle")
        r3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        
        r1.title = "Home"
        r2.title = "Coming Soon"
        r3.title = "Top Search"
        
        tabBar.tintColor = .label
        
        setViewControllers([r1,r2,r3], animated: true)

    }


}
