import UIKit

var nome: String = "Lorraine" // pode ser redefinida
let idade: Int = 22 //nao pode ser redefinida pois da erro
var String = "Hello"
// idade = 23 da erro escrito nao pode redefinir o valor "idade" pois let e um constante
nome = "lola" // redifine nome de lorraine para lola
//pressiona OPTION e passa o mouse em cima dos valores e vai mostrar o valores atribuidos
print("\(String) meu nome e \(nome) e minha idade e \(idade)") // mostra no console os dados passados



var coeficienteRedimento = 9.5 // e um tipo Douple
var possuiHistoricoReprovacao: Bool
possuiHistoricoReprovacao = false // daria erro caso eu tentasse definir ela em baixo em passar o tipo dela em cima
var turnoEmQueEstuda: Character = "D" // sem a tipagem ela retornaria String mas string e um conjunto, diferente de character que e somente uma letra



typealias Estudante = String
var aluno1: Estudante = "Joao" // no final das contas aqui volta o tipo de estuante, que implicitamente e uma string
var aluno2: String = "Ana" // seria outro modo de fazer
