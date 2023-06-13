struct ContaCorrente{
    var saldo: Double = 0.0
    var nome: String
    
    mutating func sacar(valor: Double){
        saldo -= valor
        
    } // mutating so se usa em func
    
    mutating func depositar(valor: Double) {
        if valor > 0 {
            saldo += valor
        } else {
            print("O valor não pode ser negativo")
        }
    }
    
    
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

