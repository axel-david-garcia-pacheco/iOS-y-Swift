import Foundation

/* closures
 {
 
 (parametros) -> tipo-valor-retorno in
 codigo
 
 }
 
 */

let miPrimerClosure = {
(materiaUno:Double,materiaDos:Double,materiaTres:Double) -> Double in
        return (materiaUno+materiaDos+materiaTres)/3
        
        
    
}
//let miCalificacionPromedio = calificacionPromedio(matematica: 81, fisica: 45, quimica: 60)
//print(miCalificacionPromedio)


miPrimerClosure(100,22,88)

print("Mi calificacion promedio fue de \(miPrimerClosure(100,22,88))")
