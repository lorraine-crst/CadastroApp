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
    
    override func sacar(_ valor: Double) {
        saldo -= valor + 10
    }
} // assim que se heranca de um atributo a outro, chama a nova classe : antigaClasse2


class ContaCorrente: Conta {
    func solicitarEmprestimo(_ valor: Double) {
        print("O cliente está solicitando um empréstimo no valor de \(valor)")
    }
    
    override func sacar(_ valor: Double) {
        saldo -= valor + 5
    }
}

var contaPoupanca = ContaPoupanca(nome: "Lorraine")
contaPoupanca.depositar(50)
contaPoupanca.sacar(20)
print(contaPoupanca.saldo)

var contaCorrente = ContaCorrente(nome: "Lorraine")
contaCorrente.solicitarEmprestimo(2000)
contaCorrente.depositar(100)
contaCorrente.sacar(90)
print(contaCorrente.saldo)


//Override e usado para resscrever metodos da classe pai, na calsse fila



func exibeSaldoDaConta(_ conta: Conta) {
    if conta is ContaCorrente{
        print("Conta e do tipo conta corrente")
    }
    
    if let ContaCorrente = conta as? ContaCorrente{
        ContaCorrente.solicitarEmprestimo(200)
    } //Typecasting
    
} // Polimorfismo é a habilidade de tratar os objetos de maneira diferente a depender do contexto em que estão inseridos.
exibeSaldoDaConta(contaCorrente)
exibeSaldoDaConta(contaPoupanca)
