//
//  main.swift
//  tarea2
//
//  Created by villeguillo on 9/4/15.
//  Copyright (c) 2015 villeguillo. All rights reserved.
//

import Foundation

/*

Tarea 2
    
- Crea una variable Float, Double e Int y asigna un valor a cada una, llámales (ent, dob y flt).

- Crea una constante entera con la suma de dob y flt.

- Crea una constante Float con la suma de ent y flt.

- Crea una constante Double con la suma de dob y flt.

*/


var flt: Float = 9.99, dob: Double = 3.1416, ent: Int = 5

var entera:Int = Int(dob) + Int(flt)

println(entera)

var decimal: Float = Float(ent) + flt

println(decimal)

var dobleDecimal: Double = dob + Double(flt)

println(dobleDecimal)



