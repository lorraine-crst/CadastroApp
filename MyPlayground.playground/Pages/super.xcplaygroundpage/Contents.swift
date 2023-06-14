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
    var possuiCartaoDebito: Bool
    func solicitarDebito(){
        possuiCartaoDebito = true
        print("O cliente esta solicitando cartao de debito")
    }
    
    init(possuiCartaoDebito: Bool, nome: String) {
        self.possuiCartaoDebito = possuiCartaoDebito
        super.init(nome: <#T##String#>)
    }
}


class ContaCorrente: Conta {
    func solicitarEmprestimo(_ valor: Double) {
        print("O cliente está solicitando um empréstimo no valor de \(valor)")
        super.depositar(valor)
    }
}


var contaCorrente = ContaCorrente(nome: "Lorraine")
contaCorrente.solicitarEmprestimo(2000)
contaCorrente.depositar(1850)
print(contaCorrente.saldo)
