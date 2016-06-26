//
//  ViewController.swift
//  DemoMyLib
//
//  Created by Jerry Coder on 06/26/2016.
//  Copyright (c) 2016 Jerry Coder. All rights reserved.
//

import UIKit
import DemoMyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(NSString.getFullName())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

