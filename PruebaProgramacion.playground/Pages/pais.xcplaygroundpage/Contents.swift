import Foundation

var pais = "Narnia"

switch pais {
case  "España", "Argentina", "Chile", "Cataluña":
    
    print("En \(pais)se habla castellano")
    /*print("En \(pais)se habala castellano")
case "Argentina":
    print("En \(pais)se habla castellano")
case "Chile":
    print("En \(pais)se habla castellano")
case "Cataluña":
    print("En \(pais)se habla castellano")
     */
case "EEUU":
    print("En \(pais)se habla ingles")
case "Francia":
    print("En \(pais)se habla frances")
default:
    print("No conozco el idioma de \(pais)")
    }

var edad = 15

switch edad {
    
case 0,1,2:
    print("Eres un bebe")
case 3...10:
    print("Eres muy joven")
case 11..<18:
    print("Eres un adolescente")
case 18..<120:
    print("Eres una persona adulta")
default:
    print("No te lo crees ni tu")
}


