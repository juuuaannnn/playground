import Foundation

let nombre = "Jose"
let apellido = "Sorli"

//Interencia de array
var miArray = ["Wellcome","to","Valencia"]

print(miArray)

//Agregar datos al array
miArray.append(nombre)
miArray.append(apellido)

print(miArray)

//agregamos un conjunto de datos a un array
miArray.append(contentsOf: ["The","city","of","Music"])
print(miArray)
miArray.remove(at: 4)
print(miArray)

var mapa1 = ["Jose":47,"Luis":45]
print(mapa1)
mapa1.updateValue(48, forKey: "Jose")
print(mapa1)

var indice = 0
repeat{
    print(miArray[indice])
    indice += 1
}while indice<miArray.count

