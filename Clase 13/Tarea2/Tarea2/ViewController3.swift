//
//  ViewController3.swift
//  Tarea2
//
//  Created by villeguillo on 21/7/15.
//  Copyright (c) 2015 villeguillo. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    
    @IBAction func passView1(sender: AnyObject) {
        
        performSegueWithIdentifier("goView1", sender: nil)

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}
