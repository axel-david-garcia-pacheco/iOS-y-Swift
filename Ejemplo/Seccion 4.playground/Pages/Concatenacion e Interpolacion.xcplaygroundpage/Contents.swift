import Foundation

//Concatenacion
var myString = "Bienvenidos" + " " + "Al curso de Swift"
myString  += "\n¿Te esta gustando la clase?"


let name = "Axel Garcia"
let country = "Mexico"
let myPersonalInfo = "Mi nombre es" + " "  + name + " " + "y vivo en" + " " + country
//interpolacion
let myPersonalInfoWithInterpolation = "Mi nombre es \(name) y vivo en \(country)"
