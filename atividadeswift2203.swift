import Foundation

print("André Izar 04")

//1)São variaveis no qual os vaalores podem ou não serem informarados podendo conter valor ou não 

var array1 = [1, 2]
var otherSet = Set<Double>(arrayLiteral: 3,4,5)
var dicionario = Dictionary<String, Int>()
dicionario["Gabriel"] = 50
dicionario["Augusto"] = 10
dicionario["Bruno"] = 20
dicionario["Guilherme"] = 55
print(array1)
print(otherSet)
print(dicionario)

//3)Set é uma lista sem ordens e valores repetidos já o array é uma lista desordenada 

var array2 = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]
let soma = array2.reduce(0, +)
print(soma)