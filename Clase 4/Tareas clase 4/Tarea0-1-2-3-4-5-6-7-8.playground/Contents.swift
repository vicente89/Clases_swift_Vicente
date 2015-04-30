//: Playground - noun: a place where people can play

import UIKit

/*  Tarea 0

Recorre con un for in los elementos de un rango cerrado entre 1 y 10.

*/

for indice in 1...10 {
    
    println(indice)
}

/*  Tarea 1

Recorre con un for in los elementos de un rango abierto entre 5 y el número de caracteres del String “Hola mundo!!!".

*/
let miString = "Hola mundo!!!"


for texto in 5..<count(miString){
    
    println(texto)
}

/*  Tarea 2

Comprueba si existe el sufijo “hola” y prefijo “mundo!!!” en el String “Hola mundo!!!”.

*/


if (miString.hasPrefix("Hola")){
    
    println("El prefijo es Hola")
}

if (miString.hasSuffix("mundo!!!")){
    
    println("El sufijo es mundo!!!")
}


/*  Tarea 3

Crea un array de elementos Int, sin valores.

*/


var miArray : [Int] = []

/*  Tarea 4

Utilizando el método de array append (agregar) inserta en el array los valores previamente creados de la Tarea 2.  Utiliza el mismo for in para ello.

*/


var miArray2 : [String] = []

miArray2.append("Vicente")
miArray2.append("Ortega")
    
for i in 0...1 {
    
    println(miArray2[i])
}

/*  Tarea 5

Crea un array de 5 elementos bool, literal.

*/

var miArrayBool = [true, true, true, true, true]


/*  Tarea 6

Comprueba si está vacío, con el método isEmpty y count. (Ambos por separado).

*/

miArray.count
miArray2.count
miArrayBool.count

if miArray.isEmpty {
    
    println("vacio")
}

else {
    
    println("vacio")
}


if miArray2.isEmpty {
    
    println("vacio")
}

else {
    
    println("No vacio")
}

if miArrayBool.isEmpty {
    
    println("vacio")
}

else {
    
    println("No vacio")
}


/*  Tarea 7

Añade (+) al array de valores bool el siguiente array [false, true, false]

*/

let añadirArray = [false, true, false]

//miArrayBool = miArrayBool + añadirArray

miArrayBool += añadirArray


/*  Tarea 8

Elimina su último elemento.

*/

miArrayBool


miArrayBool.removeAtIndex((miArrayBool.count - 1))


miArrayBool
