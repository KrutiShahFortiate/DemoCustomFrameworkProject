//
//  ViewController.swift
//  DemoCustomFrameworkProject
//
//  Created by Kruti on 24/05/22.
//

import UIKit
import DemoCustomFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DemoCustomFramework.SDK.doSomeWork()
    }


}

