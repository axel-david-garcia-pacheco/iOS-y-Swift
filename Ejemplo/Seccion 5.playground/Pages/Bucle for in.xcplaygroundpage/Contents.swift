import Foundation
//Los ciclos for sirven para itinerar sobre una coleccion de datos/items y ejecutar un bloque
//de codigo por cada uno de los items de la colleccion o rangos
var contadora = 0
for numero in 1...4 {
    
    contadora = contadora + 1
    print(numero)
}

//coleccion

var paises = ["MEX","EUA","JAP","CHN"]
for pais in paises {
    
    print(pais)
}

var paisesDiccionario = ["MEX":"Mexico","EUA":"Estados Unidos","JAP":"Japon","CHN":"China"]
for (pais, significado) in paisesDiccionario {
    print("\(pais) --- \(significado ) ")
    print(pais)
}
var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 1
for numero in numeros {
    suma = numero + suma
}
print("La suma de los numeros es:  \(suma)")
