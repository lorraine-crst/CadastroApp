//STRUCT
struct ContaCorrenteStruct {
    var saldo = 0.0
    var nome: String

    mutating func sacar(_ valor: Double) {
        saldo -= valor
    } //mutating sempre antes de func em struct

    mutating func depositar(_ valor: Double) {
        saldo += valor
    }
}

var contaCorrenteStruct01 = ContaCorrenteStruct(nome: "Giovanna")
contaCorrenteStruct01.depositar(100)
print("Saldo da conta corrente struct 01 = \(contaCorrenteStruct01.saldo)")
// caso troque var por let aqui, iria exibir um erro falando que nao podemos alterar o atributo de uma struct caso ela seja definida como uma constante


// CLASS
class ContaCorrenteClass {
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
    } //método construtor caso os atributos não estejam todos inicializados.
}

var contaCorrenteClasse01 = ContaCorrenteClass(nome: "Ana")
contaCorrenteClasse01.depositar(60)
print("Saldo da conta corrente classe 01 = \(contaCorrenteClasse01.saldo)")
