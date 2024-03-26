//: [Previous](@previous)

let miCadena = "12345"
let miEntero = Int(miCadena)
print(miEntero!)

//Desempaquetar valores nulos, forma1:
if let entero = Int(miCadena){
    print(entero)
}else {
    print("Eso no es un entero")
}
//Desempaquetar valores nulos, forma2:

print(miEntero ?? "Eso no es un entero")

