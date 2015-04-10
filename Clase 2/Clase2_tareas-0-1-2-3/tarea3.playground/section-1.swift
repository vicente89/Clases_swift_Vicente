// Playground - noun: a place where people can play

import UIKit

/*
Tarea 3

- Crea una Tupla de tipo Bool, String, String, Int. Asignando valores a la tupla.

- Imprime su 2do elemento

- Asigna false a su 1er elemento.

- Asigna a una constante Int su 4to elemento.

- Añade nombres a los datos de la tupla

- Imprime todos los elementos de la tupla por su nombre
*/


var datos = (sexo: true, masculino: "hombre",femenino: "mujer", mayorEdad: 18)
// Espacea despues de las , "mujer",mayorEdad: 18)

println(datos.1)

datos.0 = false

println(datos.0)

var entero:Int = datos.3


println(datos.sexo)
println(datos.masculino)
println(datos.femenino)
println(datos.mayorEdad)
