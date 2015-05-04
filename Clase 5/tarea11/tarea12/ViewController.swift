//
//  ViewController.swift
//  tarea12
//
//  Created by villeguillo on 4/5/15.
//  Copyright (c) 2015 villeguillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cabecera: UIImageView!
    
    @IBOutlet weak var texto: UITextField!
    
    @IBAction func boton() {
        
        
        if(texto.text.toInt() >= 0 && texto.text.toInt() <= 10) {
            
            if(texto.text.toInt() < 5) {
                
                cabecera.image = UIImage(named: "Suspenso.png")
            }
            
            else {
            
                cabecera.image = UIImage(named: "Aprobado.png")
            }
            
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

