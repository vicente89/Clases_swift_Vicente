//: Playground - noun: a place where people can play

import UIKit


/*  Tarea 0

Define un Int opcional

¿Qué valor tiene por defecto? El valor por defecto es nil o ningun valor

*/

var opcional: Int?

/*  Tarea 1

Asigna un valor al opcional que recientemente has creado e imprime este. Recuerda cerciorarte que existe un valor antes de intentar imprimir.

*/

opcional = 4

println(opcional)

/*  Tarea 2

Asigna nil al opcional que recientemente has creado e imprime este. Hazlo sin comprobar.

¿Qué sucede? imprime nil

¿Por qué? Porque hemos asignado a la variable opcional ningun valor (nil) e imprime este valor

*/

opcional = nil

println(opcional)


/*  Tarea 3

Crea un opcional Int con valor implícito. (!)

*/

var opcionalImp: Int!

/*  Tarea 4

Asigna un valor al opcional que recientemente has creado e imprime este.

*/

opcionalImp = 99

println(opcionalImp)

/*  Tarea 5

Asigna nil al opcional que recientemente has creado e imprime este. Hazlo sin comprobar.

¿Qué sucede? Que imprime nil

¿Por qué? En este caso pasa lo mismo que con el anterior de la tarea 2

*/

opcionalImp = nil

println(opcionalImp)

/*  Tarea 6

Asigna el valor del opcional implicito al opcional normal y viceversa. Nota los cambios sintácticos que deben hacerse para acceder al valor en cada caso.

*/


opcionalImp = 100
opcional = 99

var entero: Int = 99

entero = opcionalImp

entero = opcional!


opcional = opcionalImp

opcionalImp = opcional




/*  Tarea 7

Crea una aserción para el opcional que has creado. Y un mensaje de “Error, este opcional no puede ser nil”

*/



assert(opcional != 100 , "Esta variable no puede ser nil")


println(opcional)

// Por que no sale la impresion de la ultima linea de codigo, pues por que la assert lo impide ya que la condicion es falsa

