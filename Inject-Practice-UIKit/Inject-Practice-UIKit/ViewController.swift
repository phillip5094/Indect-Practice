//
//  ViewController.swift
//  Inject-Practice-UIKit
//
//  Created by Philip on 2022/04/12.
//

import UIKit
import Inject

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onClick(_ sender: Any) {
        let vc = Inject.ViewControllerHost(MyViewController())
        self.view.window?.rootViewController = vc
    }
}

