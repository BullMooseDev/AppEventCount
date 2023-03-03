import UIKit

class ViewController: UIViewController {
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    
    @IBOutlet var didFinishlaunchingLabel: UILabel!
    @IBOutlet var configurationForConnectingLabel: UILabel!
    @IBOutlet var willConnectToLabel: UILabel!
    @IBOutlet var sceneDidBecomeActiveLabel: UILabel!
    @IBOutlet var sceneWillResignActiveLabel: UILabel!
    @IBOutlet var SceneWillEnterForegroundLabel: UILabel!
    @IBOutlet var sceneDidEnterBackgroundLabel: UILabel!
    
    var didFinishLaunchingCount = 0
    var configurationForConnectingCount = 0
    var willConnectToCount = 0
    var sceneDidBecomeActiveCount = 0
    var sceneWillResignActiveCount = 0
    var sceneWillEnterForegroundCount = 0
    var sceneDidEnterBackground = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func updateView(){
        didFinishlaunchingLabel.text = "app has finished launching \(appDelegate.launchCount)"
        
        configurationForConnectingLabel.text = "configuration connecting count to \(configurationForConnectingCount)"
        
        willConnectToLabel.text = "will connect to count now at \(willConnectToCount)"
        
        sceneDidBecomeActiveLabel.text = "did become active raised to \(sceneDidBecomeActiveCount)"
        
        sceneWillResignActiveLabel.text = "scene will resign active counted \(sceneWillResignActiveCount)"
        
        SceneWillEnterForegroundLabel.text = "scene will enter foreground count now at \(sceneWillEnterForegroundCount)"
        
        sceneDidEnterBackgroundLabel.text = "scene did enter background count now at \(sceneDidEnterBackground)"
    }

}

