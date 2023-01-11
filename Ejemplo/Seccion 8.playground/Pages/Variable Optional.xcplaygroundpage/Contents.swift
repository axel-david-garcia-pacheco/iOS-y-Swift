import UIKit

let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)

let myWrongStringNumber = "Axel"
let myWrongIntNumber: Int? = Int(myWrongStringNumber)

var myOptionalString: String?

//print(myOptionalString)

myOptionalString = "Bienvenido al curso de Swift"

if myOptionalString != nil{
    print("Nuestra variable tiene un valor distinto al nulo")
}else{
    print("Nuestra variable es nula")
}
