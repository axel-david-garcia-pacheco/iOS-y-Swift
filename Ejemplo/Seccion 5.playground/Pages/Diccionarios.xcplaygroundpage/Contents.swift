import Foundation

//Sintaxis Diccionarios
let myClassicDictionary = Dictionary<Int, String>()
var myModernDictionary = [Int:String]()


//Añadir datos
myModernDictionary = [001:"Axel", 002:"Ximena"]

//añadir un solo dato
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

//Acceso a un dato
myModernDictionary[002]

//La clave del diccionario es unica

myModernDictionary[002] = "Ximena Garcia"
myModernDictionary.updateValue("Ximena Garcia", forKey: 002)// Opcion clasica
myModernDictionary[002]

//Borrar un Dato
myModernDictionary[002] = nil
myModernDictionary.removeValue(forKey: 002) //Opciona clasica
myModernDictionary[002]

