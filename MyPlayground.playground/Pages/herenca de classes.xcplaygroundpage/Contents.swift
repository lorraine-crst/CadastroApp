class Conta {
    var saldo = 0.0
    var nome: String
    
    func sacar(_ valor: Double) {
        saldo -= valor
    }

    func depositar(_ valor: Double) {
        saldo += valor
    }

    init(nome: String) {
        self.nome = nome
    }
}

class ContaPoupanca: Conta {
    var possuiCartaoDebito = false
    func solicitarDebito(){
        possuiCartaoDebito = true
        print("O cliente esta solicitando cartao de debito")
    }
} // assim que se heranca de um atributo a outro, chama a nova classe : antigaClasse2


class ContaCorrente: Conta {
    func solicitarEmprestimo(_ valor: Double) {
        print("O cliente está solicitando um empréstimo no valor de \(valor)")
    }
}

var contaPoupanca = ContaPoupanca(nome: "Lorraine")
contaPoupanca.depositar(50)
print(contaPoupanca.saldo)
var contaCorrente = ContaCorrente(nome: "Lorraine")
contaCorrente.solicitarEmprestimo(2000)


/* Para impedir uma classe de herdar outra, você precisa apenas adicionar a palavra-chave final antes de class::::
 
 final class Pessoa {}

 // class Estudante: Pessoa {} -> Erro! Pessoa não pode ser herdada
 */
