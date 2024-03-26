//:[Previous](@previous)
import Foundation

var greeting = "Hello, playground"

//MultilineString

let multiline = """
Hola pepe, como estas
estoy muy bien.
Pero siempre se puede mejorar
"""

print(multiline)

var numero1 = 1
var numero2 = 2

print("Mi primer numero es: \(numero1) y mi numero es: \(numero2)")

var miCadena1 = "Hola"
var miCadena2 = "Valencia"
var miCadena3 = miCadena1 + " " + miCadena2
print(miCadena3)

var miDoble1 = 7.0
var miDoble2 = 7.7

var miDoble3 = miDoble1 + miDoble2

print(miDoble3)

//var miInt = 2

miDoble3 = miDoble2 + 2.0

print(miDoble3)

var miBooleano1 = true
var miBooleano2 = false
var resultado = "No se cumple ninguna condicion"
//var result = miBooleano1 + miBooleano2

if(miBooleano1 == true) && (miBooleano2 == false) && (miDoble3 <= 12.0) {
    
    print("Primera condicion: ")
    print(miBooleano1==true)
    
    print("Segunda condicion: ")
    print(miBooleano2==false)
    
    print("Tercera condicion: ")
    print(miDoble3<=12.0)
    
    //print("Primero true y despues false")
}else{
    print("\(resultado), por eso estamos dentro del else.")
}
print(miBooleano1==miBooleano2)

