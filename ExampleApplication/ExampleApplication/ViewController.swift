//
//  ViewController.swift
//  ExampleApplication
//
//  Created by Artem Loenko on 20/01/2019.
//  Copyright © 2019 Artem Loenko. All rights reserved.
//

import UIKit
import class ios_framework_package.FrameworkPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = FrameworkPackage().randomColor()
    }
    
    @IBAction func pressed(_ button: UIButton) {
        self.view.backgroundColor = FrameworkPackage().randomColor()
    }

}
