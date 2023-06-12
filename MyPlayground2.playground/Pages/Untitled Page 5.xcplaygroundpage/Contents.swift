// conhecendo as funcoes
func soma(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}
soma(numero1: 5, numero2: 3)

// funcoes com parametro input
func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}
var valor = 10
somaNumero(&valor)
print(valor) // será exibido 11


//valores opcionais
var telefone: String?
telefone = "99999999"
if telefone != nil {
    print(telefone!)
}
if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}

//ARRAYS EM SWIFT
var notas = [8.5, 9.0, 7.2, 6.0]
notas[2]
var arrayVazio: [String] = []
// var arrayVazio = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

notas.count
notas.min()
notas.max()
notas.contains(8.5)
notas.contains(2.0)
notas.firstIndex(of: 9.0)

notas.append(10)
notas.insert(5.0, at: 2)
notas += [8.2]

var elementoRemovido = notas.removeLast()
print(elementoRemovido)
print(notas)
for nota in notas {
    print(nota)
}
for i in 0..<notas.count {
    print(notas[i])
}
for (elemento, index) in notas.enumerated() {
    print(elemento, index)
}


var nomes: Set<String> = ["Giovanna", "Ana", "João", "Caio", "Giovanna"]
// nomes[0]
nomes.contains("Ana")
nomes.insert("Carla")
nomes.remove("Giovanna")


typealias Coordenadas = (x: Double, y: Double, z: Double)
var coordenadas: (Double, Double, Double) = (5, 3, 10)
coordenadas.0
coordenadas.1
coordenadas.2
var coordenadas2: Coordenadas = (x: 5, y: 3, z: 10)
coordenadas2.x
coordenadas2.y
coordenadas2.z
var pessoa = (nome: "Giovanna", idade: 22)
pessoa.nome
pessoa.idade
var (_, idade) = pessoa
//print(nome)
print(idade)







