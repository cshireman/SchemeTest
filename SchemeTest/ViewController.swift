//
//  ViewController.swift
//  SchemeTest
//
//  Created by Christopher Shireman on 5/18/17.
//  Copyright © 2017 Vertical Penguin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if DEVELOPMENT
            label.text = "development"
        #else
            label.text = "production"
        #endif
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

