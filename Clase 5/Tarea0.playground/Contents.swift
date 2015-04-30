//: Playground - noun: a place where people can play

import UIKit


//Clase 05 - Diccionarios

//Tarea 0

//Crea un diccionario con 3 pares de datos clave-valor de tipo [String:String]

var ligaFutbol : [String:String] = ["Atm":"Atletico de Madrid", "RM":"Real Madrid", "FCB":"Futbol club Barcelona"]

//Tarea 1

//Crea un diccionario con 5 pares de datos clave-valor de tipo [String:Bool]

var paisesCastellanos : [String:Bool] = ["España":true, "Brasil":false, "Mexico":true, "UK":false, "Peru":true]

//Tarea 2

//Crea un diccionario con 2 pares de datos clave-valor de tipo [Int:String]

var referendum : [Int:String] = [1: "SI", 2: "NO"]


//Tarea 3

//Crea un diccionario con 3 pares de datos clave-valor de tipo [Int:Int]

var categoriaSalario : [Int:Int] = [1: 1700, 2: 1200, 3: 850]

//Tarea 4

//Añade una nueva clave y valor, utilizando la sintaxis del subíndice al diccionario de la Tarea 1.


paisesCastellanos["Francia"] = false

//Tarea 5

//Elimina el valor para la clave [“Asdf”] del diccionario de la Tarea 0 “si existiere esta”.

paisesCastellanos.removeValueForKey("Asdf")    //Dos maneras de eliminar el valor
paisesCastellanos["Asdf"] = nil
paisesCastellanos

//Tarea 6

//Comprueba si existe la clave [“qwerty”] del diccionario de la Tarea 0, imprime un mensaje en cada caso posible.

paisesCastellanos.indexForKey("Francia")  //    Existe el valor
paisesCastellanos.indexForKey("qwerty")   //    No existe el valor

//Tarea 7

//Itera sobre los pares del diccionario de la Tarea 1 utilizando un for in.

for (pais,habla) in paisesCastellanos {
    
    println("\(pais) hablan castellano \(habla) ")
    
}

//Tarea 8

//Itera sobre las keys del diccionario de la Tarea 1 utilizando un for in.

for paises in paisesCastellanos {
    
    println(paises)
}

//Tarea 9

//Crea un array con las keys del diccionario de la Tarea 1.

var misPaises : [String] = []

for (keys,castellano) in paisesCastellanos {
    
    misPaises.append(keys)
}

for paises in misPaises {
    
    println(paises)
}

//Tarea 10

//Crea un diccionario vacío [Int:Int]

var diccionarioEmpty = [Int:Int]()

diccionarioEmpty.isEmpty  // Comprobamos que el diccionario esta vacío