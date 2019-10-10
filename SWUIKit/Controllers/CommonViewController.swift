import UIKit
import RxSwift


public class CommonViewController: UIViewController {
    public let timeRx = RxTime()
    override public func viewDidLoad() {
        super.viewDidLoad()
        print(rx)
    }
}
