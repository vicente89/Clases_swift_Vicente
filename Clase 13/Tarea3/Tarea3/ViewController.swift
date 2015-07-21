//
//  ViewController.swift
//  Tarea3
//
//  Created by villeguillo on 21/7/15.
//  Copyright (c) 2015 villeguillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func buttonRed() {
        
        performSegueWithIdentifier("goView2", sender: "Red")
    }
        
    
    @IBAction func buttonGreen() {
        
        performSegueWithIdentifier("goView2", sender: "Green")
    }
    
    
    @IBAction func buttonBlue() {
        
        performSegueWithIdentifier("goView2", sender: "Blue")
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "goView2" {
            
            println("el camino es valido")
            
            if let destinoView2 = segue.destinationViewController as? ViewController1 {
                
                if let color = sender as? String {
                    
                    switch(color) {
                        
                    case "Red":
                        
                            destinoView2.view.backgroundColor = UIColor.redColor()
                        
                    case "Green":
                        
                            destinoView2.view.backgroundColor = UIColor.greenColor()
                        
                    case "Blue":
                        
                        destinoView2.view.backgroundColor = UIColor.blueColor()
                        
                    default:
                        
                        println("ERROR otro color")
                    
                    }
                    
                }
                
                
            }
        }
    }
}

