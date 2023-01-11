import Foundation

// Enlaces Opcionales

var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?

myOptionalString = "Axel"
myOptionalString2 = "Garcia"
myOptionalString3 = "26"

if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    
    print("\(myString) \(myString2) \(myString3)")
    
}else {
    print("Alguna variable es nula")
    
}

// Desempaquetado Forzado


if myOptionalString != nil {
    print(myOptionalString!)
}
