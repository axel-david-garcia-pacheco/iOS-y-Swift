import Foundation

//Typee Casting (Validacion de tipos de datos)

let myString = "Axel"
let myInt = 26

class MyClass{
    var name: String!
    var age: Int!
}
let myClass = MyClass()
myClass.name = "Axel"
myClass.age = 26

let myArray: [Any] = [myString, myInt, myClass]


for item in myArray{
    if item is String {
        //DowwnCasting
       let myItemString = item as! String
     print("Es de tipo string y tiene el valor \(myItemString)")
    }else if item is Int {
        //DowwnCasting
        let myItemInt = item as! Int
        print("Es de tipo string y tiene el valor \(myItemInt)")
    }else if item is MyClass {
        //DowwnCasting
        let myItemMyclass = item as! MyClass
        print("Es de tipo string y tiene el valor \(myItemMyclass.name!) y \(myItemMyclass.age!)")
        
    }
    
}


for item in myArray {
    if let myItemString = item as? String{
        print("Es de tipo string y tiene el valor \(myItemString)")
    }else  if let myItemInt = item as? Int{
        print("Es de tipo string y tiene el valor \(myItemInt)")
    }else  if let myItemMyClass = item as? MyClass{
        print("Es de tipo string y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}
