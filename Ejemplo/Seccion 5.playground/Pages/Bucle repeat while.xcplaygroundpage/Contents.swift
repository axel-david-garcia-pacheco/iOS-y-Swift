import Foundation

var numeros = [1,2,3,4,5,6,7,8,9,10,11]
var i = numeros.count - 1
repeat{
    numeros.remove(at: i)
    i-=1
    print("Cantidad de numeros: \(numeros.count) ")
    print("i = \(i)")
}while(numeros.count > 0)

print("El arreglo esta vacio, su cantidad es: \(numeros.count) ")
var numeroAleatorio:Int
var n = 0
repeat{
    n += 1
    numeroAleatorio = Int(arc4random_uniform(1000000))
print("El ciclo lleva \(n) cantidad de iteracionees")
print("El numero aleatorio es: \(numeroAleatorio)")
}while(numeroAleatorio != 202942)
