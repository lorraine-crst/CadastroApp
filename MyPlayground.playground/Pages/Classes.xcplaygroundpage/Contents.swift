class ContaCorrente{
    var saldo: Double
    var nome: String
    
    func sacar(valor: Double){
        saldo -= valor
        
    }
    
    func depositar(valor: Double) {
        if valor > 0 {
            saldo += valor
        } else {
            print("O valor não pode ser negativo")
        }
    }
    
    init(nome: String){
        saldo = 0.0
        self.nome = nome //se usa o self. antes de referenciar o propio
    } // em classe sempre se usa o init no final, para passar os valores usados no construtor
}

var ContaCorrenteLorraine = ContaCorrente(nome: "Lorraine")
print(ContaCorrenteLorraine.saldo)
ContaCorrenteLorraine.depositar(valor: 1500)
ContaCorrenteLorraine.sacar(valor: 100)
print(ContaCorrenteLorraine.saldo)



var ContaCorrenteNicolas = ContaCorrente(nome: "Nicolas")
print(ContaCorrenteNicolas.saldo)
ContaCorrenteNicolas.depositar(valor: 900)
ContaCorrenteNicolas.sacar(valor: 300)
print(ContaCorrenteNicolas.saldo)
