//: Playground - noun: a place where people can play

import UIKit



/*

Tarea 0

Crea una clase Figura que defina propiedades y métodos comunes relevantes para conocidas figuras en 2D.

Entre estos deben estar: area y perímetro.

*/


class Figura {
    
    var lado :Double = 0
    var area :Double = 0
    var perimetro :Double = 0
    final let PI = 3.1416
    
    func calcularPerimetro() ->Double {return perimetro}
    
    func calcularArea() ->Double {return area}
}

/*

Tarea 1

Sobre el ejercicio anterior, crea propiedades y métodos específicos para nuevas clases: Cuadrado, Triángulo, Círculo y Octágono.

Las clases anteriores deben heredar de la clase Figura.

En cada caso, sobreescribir métodos area y perímetro, especializado para cada clase.

*/

class Cuadrado: Figura {
    
    
    override func calcularArea() ->Double {
        
        area = lado * lado
        return area
    }
    
    override func calcularPerimetro() ->Double {
        
        perimetro = lado * 4
        return perimetro
    }
}

class Triangulo: Figura {
    
    var altura :Double = 0
    var base :Double = 0
    
    override func calcularArea() ->Double {
        
        area = (base * altura)/2
        return area
    }
    
    override func calcularPerimetro() ->Double {
        
        perimetro = lado * 3
        return perimetro
    }
}

class Circulo: Figura {
    
    var radio :Double = 0
    
    override func calcularArea() ->Double {
        
        area =  2 * PI * radio
        return area
    }
    
    override func calcularPerimetro() ->Double {
        
        perimetro = PI * radio
        return perimetro
    }
}

class Octogono: Figura {
    
    var apotema :Double = 0
    
    override func calcularArea() ->Double {
        
        area = apotema * lado * 4
        return area
    }
    
    override func calcularPerimetro() ->Double {
        
        perimetro = lado * 8
        return perimetro
    }
}

/*

Tarea 2

Crea tres clases: Equilátero, isósceles y escaleno, las cuales heredan de Triángulo.

Especializa estas clases para que cumplan con las características de estas figuras específicamente.

*/

class Equilatero: Triangulo {
    
    override func calcularArea() -> Double {
        
        area = (base * altura)/2
        return area
    }
    
    override func calcularPerimetro() -> Double {
        
        perimetro = 3 * lado
        return perimetro
    }
}

class isosceles: Triangulo {
    
    
    override func calcularArea() -> Double {
        
        area = (base * altura)/2
        return area
    }
    
    override func calcularPerimetro() -> Double {
        
        perimetro = base + lado * 2
        return perimetro
    }
}

class escaleno: Triangulo {
    
    var lado1 :Double = 0
    
    override func calcularArea() -> Double {
        
        area = sqrt((perimetro/2)*(perimetro/2-lado)*(perimetro/2-lado1)*(perimetro/2-lado1))
        return area
    }
    
    override func calcularPerimetro() -> Double {
        
        perimetro = base + lado + lado1
        return perimetro
    }
}

