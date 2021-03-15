1) O guard tem a função de inverter o IF,caso a condicional seja falsa, ele começa pelo else
2 )
func Lance() {

    let valor: (Int, Int) = (Int.random(in: 1...6), Int.random(in: 1...6))

    print(valor)

    return valor
}

Lance()

3)
func Logar() {
    let usuarioLogin: String? = "usuario"

    let usuarioSenha: String? = "senha"

    guard usuarioLogin != nil else {

        return
    }

    guard usuarioSenha != nil else {

        return
    }

    guard usuarioLogin == "usuario", usuarioSenha == "senha" else {
        print("Seus dados fornecidos esão incorretos")

        return
    }

    print("Login aceito")
}

Logar()

4)
func HttpRetorno(log: Int) {
    switch log {
      case 200..<300:
          print("Código de Sucesso (ok)")
      case 300..<400:
          print("Código de Redirecionamento ")
      case 400..<500:
          print("Erro pelo cliente (você fez algo errado)")
      case 500..<600:
          print("Erro no servidor (o servidor não conseguiu processar)")
      default:
          print("Erro desconhecido")
    }
}

HttpRetorno(201)