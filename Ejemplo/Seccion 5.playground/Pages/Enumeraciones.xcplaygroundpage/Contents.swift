import Foundation

// Sintaxis Enumeracion

enum personalData {
  case name
  case surname
  case address
  case phone
    
    //Datos simples se pueden separar por comas
}

var currentData: personalData = .name
var input = "Axel"

currentData = .phone
input = "5524339790"

//Enumeraciones con valores asociados

enum ComplexPersonalData{
    case name (String)
    case surname (String, String)
    case address (String, Int)
    case phone (Int)
  }

var complexCurrentData: ComplexPersonalData = .name("Axel")

complexCurrentData = .address("Tercera Cerrada de San Miguel", 5)

//Enumeraciones mismo tipo de valor

enum RawPersonalData: String{
      case name = "Nombre"
      case surname = "Apellido"
      case address = "Direccion"
      case phone = "Numero de Telefono"
}

RawPersonalData.phone.rawValue
