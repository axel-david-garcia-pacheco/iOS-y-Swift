import Foundation

//Manejo de errores

func suma(firstNumber: Double?, secondNumber: Double?) throws -> Double{
    //Lanzamos errores
    if firstNumber == nil {
        throw sumError.firstNumberNil
        
    }else if secondNumber == nil{
        throw sumError.secondNumberNil
    }else if firstNumber! < 0 || secondNumber! < 0{
        throw sumError.numberNegative(firstNumber: Int(firstNumber!),
                                      secondNumber: Int(secondNumber!))
    }
    //Realizar suma
    return firstNumber! + secondNumber!
}

//Definir tipos de errores

enum sumError: Error{
    case firstNumberNil
    case secondNumberNil
    case numberNegative(firstNumber: Int, secondNumber: Int)
}

//Propagacion de errores
do{
    print(try suma(firstNumber: 10.89, secondNumber: 59.11))
}catch sumError.firstNumberNil {
    print("El primer numero es nulo")
}catch sumError.secondNumberNil {
    print("El segundo numero es nulo")
} catch sumError.numberNegative(let firstNumber, let secondNumber){
    print("Algun numero es negativo. firstNumber: \(firstNumber), second number: \(secondNumber) ")
    
}

