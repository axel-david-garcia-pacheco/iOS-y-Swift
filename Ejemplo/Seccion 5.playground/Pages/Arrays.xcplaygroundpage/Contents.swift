import Foundation
                    //0,1,2
var arregloNumeros = [1,2,3]

let arregloNumerosInmutable = [3,2,1]


//Agregar valores
arregloNumeros.append(5)
arregloNumeros.insert(4, at: 3)

//Eliminar Valores
arregloNumeros.removeLast()
arregloNumeros.remove(at: 3)

//Eliminar Todo el arreglo
arregloNumeros.removeAll()


print(arregloNumeros)



var arregloVacio:[Int] = []
print(arregloVacio)
