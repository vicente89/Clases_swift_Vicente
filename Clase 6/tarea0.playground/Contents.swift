//: Playground - noun: a place where people can play

import UIKit

//  Clase 6

/*

Tarea 0

Crea las siguientes constantes:

- Un String que guarde una frase célebre.

- Un array de palabras, de tipo String. De no menos de 10 elementos.

- Un diccionario de clave dígito Int y valor (el número en cuestión) String. Para todos los números del 1 al 10.

Ejemplo … 3 : “tres”

*/

let miString = "nunca"

let misPalabras = ["hola", "adios", "crack", "Pc", "continue", "Gato", "coche", "Pez", "basta", "Lapiz"]

let miDiccionario : [Int:String] = [0:"cero", 1:"uno", 2:"dos", 3:"tres", 4:"cuatro", 5:"cinco", 6:"seis", 7:"siete", 8:"ocho", 9:"nueve"]

/*

Tarea 1

Recorre e imprime con un con for in los caracteres de la frase.

*/


for palabras in miString {
    
    println(palabras)
}


/*

Tarea 2

Recorre e imprime con un for los elementos del array pero sólo hasta la mitad de este.

*/

//he puesto esta formula " (misPalabras.count/2)  " para que pueda servir para cualquier array por que es facial poner  0...4


for i in 1...(misPalabras.count/2) {
    
    println(misPalabras[i])
}


/*

Tarea 3

Recorre e imprime con un for in los valores del diccionario.

¿Se imprimen en orden? --> No


¿Explica con tus palabras por qué sucede lo que sucede? --> No se imprimen en orden por que un diccionario es un conjunto de elementos no ordenados y cada elemento se compone en dos partes key y el valor, por eso no es un conjunto ordenado por que con la palabra clave (key) puedes encontrarla sin necesitar un orden numérico

*/

for (key,palabra) in miDiccionario {
    
    println("\(key):\(palabra)")
}

/*

Tarea 4

Comprueba con un switch si los valores del diccionario son pares o impares.

Agrega los casos necesarios al switch.

Imprime un mensaje en cada caso.

*/

for (key,palablra) in miDiccionario {
    
    switch key {
        
        case 1, 3, 5, 7, 9:
            
            println("\(key) es impar")
        
        default: println("numero no impar")
    
    }
}

/*

Tarea 5

Comprueba con un switch si la frase que has creado tiene el prefijo “En la vida”, “Todo el mundo” ó los sufijos “para siempre.”, “nunca.”

*/


// Podia a ver hecho menos casos agrupando prefijos y sufijos pero creo que asi queda mas claro


switch 1 {
    
    
    case 1:
        
        if (miString.hasPrefix("En la vida")) {
            
            println("El prefijo es = En la vida")
        }
    
        fallthrough
    
    case 2:
    
        if (miString.hasPrefix("Todo el mundo")) {
            
            println("El prefijo es = Todo el mundo")
        }
        
        fallthrough
    
    case 3:
    
        if (miString.hasSuffix("para siempre")) {
            
            println("El sufijo es = para siempre")
        }
    
        fallthrough
    
    case 4:
    
        if (miString.hasSuffix("nunca")) {
            
            println("El sufijo es = nunca")
        }
    
    default:
    
        println("no pertenece")
    
}

/*

Tarea 6

Recorre con un for in los valores del array, si se encuentra la palabra “sigue” que comience el bucle de nuevo (continue) y si se encuentra la palabra “basta” pues que detenga el bucle (break).

*/

for palabra in misPalabras {
    
    if palabra == "sigue" {
    
        continue
    }
    
    if palabra == "basta" {
        
        break
    }
    
    println(palabra)
}

