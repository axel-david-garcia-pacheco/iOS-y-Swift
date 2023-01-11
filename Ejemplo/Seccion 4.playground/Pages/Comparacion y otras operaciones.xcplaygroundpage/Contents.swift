import Foundation

//Comparacion
let name1 = "Axel"
let name2 = "Juan"
let name3 = "Axel"

//No son iguales
name1 == name2
//son iguales
name1 == name3

//Contenido
let myContent = "Mi Nombre es Axel"
myContent.contains(name1)

//vacia
let myEmptyString = ""

myEmptyString == ""
myEmptyString.isEmpty


//Recorrido

for valor in myContent {
    print(valor)
}
