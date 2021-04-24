//atividade 1
var x = 2
var y = 0
var result = 1
func fatorar(_ num1: Int){
  var num1 = num1

  while num1 > 1 {
    if num1 % x == 0 {
      num1 = num1 / x
      y = y + 1 
    } else {
      x = x + 1
    }
  }
  while y > 0 {
      result = result * 2
      y = y - 1
  }
  print(result)
}
fatorar(5555)
//atividade 2
func positounegat(_ num: Int){
    var condic = true
    if (num > 0){
        condic = true
    } else {
        condic = false
    }
    print(condic)
}
positounegat(-55)
//atividade3
var conc: String = "vazio";
func notaUsu(_ nota: Double){
    if nota <= 4.9 {
        conc = "D"
    }else if nota <= 6.9{
        conc = "C"
    }else if nota <= 8.9{
        conc = "B"
    }else{
        conc = "A"
    }
    print(conc)
}
notaUsu(5.5)
//atividade4
var a: Int = 0
func retornArray(_ array: Array<Int>){
    for item in array {
        a = a + item
    }
    print(a)
}
retornArray([5,15,25,35,45,55])
//atividade5
let numeros: Array<Int> = [5,15,25,35,45,55,65,75,85]
func multiplicacaoArray(_ quant: Int){
  var newArray: Array<Int> = []
  for item in numeros {
    newArray.append(item * quant)
  }

  print(newArray)
}
multiplicacaoArray(5)
//atividade6
func atv6(_ quantia: Int){
    var quantia = quantia
    while quantia / 2 > 1 {
    quantia = quantia / 2
    print(quantia)
    }   
}
atv6(10)