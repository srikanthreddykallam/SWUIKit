//
//  ViewController.swift
//  DemoApp
//
//  Created by Srikanth Reddy Kallam on 09/10/19.
//  Copyright © 2019 Srikanth Reddy Kallam. All rights reserved.
//

import UIKit
import SWUIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let commonVC = UIViewController(nibName: "CommonViewController", bundle: Bundle(for: CommonViewController.self))
        present(commonVC, animated: true, completion: nil)
    }
}

