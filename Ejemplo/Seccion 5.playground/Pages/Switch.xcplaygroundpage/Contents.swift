import Foundation

//Switch
let coutry = "Fr"

//Sintaxis de la sentencia Switch
switch coutry {
case "Mx":
    print("El idioma es español")
case "Es":
    print("El idioma es español")
case "Pe":
    print("El idioma es español")
case "Eu":
    print("El idioma es ingles")
case "Co":
    print("El idioma es español")
case "Ar":
    print("El idioma es español")
default:
    print("No conocemos el idioma")
}

let age = 101

switch age {
case 0,1,2:
    print("Eres un bebe")
case 3...10:
    print("Eres un niño")
case 11..<16:
    print("Eres un adolecente")
case 16..<70:
    print("Eres un adulto")
case 70..<100:
    print("Eres un anciano")
default:
    print("🏎️")
}

//Switch Enum

enum personalData {
    case name
    case surname
    case address
    case phone
}

let userData: personalData = .name
switch userData {
    case .name :
        ("Estamos Editando nombre") 
    case .surname :
        ("Estamos Editando Apellido")
    case .address :
        ("Estamos Editando Direcion")
    case .phone :
        ("Estamos Editando  Telefono")
    
}
