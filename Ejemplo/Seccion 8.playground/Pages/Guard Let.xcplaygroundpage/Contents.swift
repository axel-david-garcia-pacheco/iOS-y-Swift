import Foundation


//Salida rapida let

var myOptionalString: String?

func myFunction(){
    
    guard let myString = myOptionalString else{
        print("my string es nulo")
        return
    }
    
    print("El valor de my string \(myString)")
}

myFunction()
 myOptionalString = "Que esta pareciendo"

myFunction()
