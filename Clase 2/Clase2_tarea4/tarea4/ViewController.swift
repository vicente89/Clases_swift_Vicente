//
//  ViewController.swift
//  tarea4
//
//  Created by villeguillo on 9/4/15.
//  Copyright (c) 2015 villeguillo. All rights reserved.
//

/*

Tarea 4

Crea una aplicación con un view.

- Cambia su color utilizando el inspector de atributos.

- Cambia su color vía el View Controller.

¿Cual se lleva a cabo primero? Justifica tu respuesta.


Se lleva a cabo primero el del inspector de atributos

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.blueColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

