//atividade 1

var NumberResult : Int = 0
var NumberIpt : Array=[5,10,15,20,50]


while (NumberResult < 100) {
    NumberResult  += NumberIpt
}
print(NumberResult)

//atividade2
var WordPass :String  ="novasenha"
var ArrayRnd :String=["senha" , "senhasenha" , "senha1" , "asenha" , "novasenha" , "sair"]


while (WordPass = WordRnd) {
    print("Acesso concedido")
}

if (WordRnd = "sair") {
    print("Progama Encerrado")
}

//atividade 3
let Note1: Int = 60
let Note2: Int = 45
let Note3: Int = 80
let N3: Int = 3
var NoteT: Int = 0

func calcular(Note1,Note2,Note3,N3) {
    NoteT += Note1  
    NoteT += Note2
    NoteT += Note3
    NoteT /= N3
    print(NoteT)
}
//atividade 4
let Numbers = [1,2,3,4,5,6,7...50]
for (_,numbers) in Numbers{
    for number in Numbers{
        if number < smallest{
            smallest = number
        }
    }
}
//atividade 5 
//Não consigo 
//atividade 6 
//Professor consigo pensar na logica mas não consigo passar isso para codigo
//Array recebe todos os numero entre 92 1478,fazer uma função para verificar o resto da divisão do numero divido por 2 (0 então não é 
//primo,diferente de 0 fazer mais uma estrtura no qual o numero sera dividido por impares até dar 0(numero não é primo)se não até o 
//numero ser divido por si mesmo (sendo ele primo)
//atividade 7
let Numbers = [1,2,3,4,5,6,7,8,9,10]
for (_,numbers) in Numbers{
    for nnumber in Numbers{
        if number < smallest{
            print(nnumber)
        }
    }
}
