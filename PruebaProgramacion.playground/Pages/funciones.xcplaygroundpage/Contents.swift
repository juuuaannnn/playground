//: [Previous](@previous)

import Foundation

//Funcion con un parametro de entrada
func diMiNombre(nombre:String){
    print("Hola tu nombre es \(nombre)")
}
diMiNombre(nombre:"Juan")

//Funcion con mas de un argumento
func miNombreyEdad(nombre:String, edad:Int){
    print("Hola, tu nombre es \(nombre)y tu edad es de: \(edad)")
}
miNombreyEdad(nombre: "pepe", edad: 25)

//Funcion con un valor de retorno
func holaCadena() -> String {
    return "Hola"
}
print(holaCadena())

//Funcion con valor de retorno y parametros de entrada
func sumaDosNumeros(primero:Int, segundo:Int) -> Int {
    let res = primero + segundo
    return res
}

var nuevoNum = sumaDosNumeros(primero: 1, segundo: 14)
print(nuevoNum)
