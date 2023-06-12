struct Ficha{
    let inicialNome: Character = "L"
    let nome: String = "Lorraine"
    let apelido: String = "Lola"
    let idade: Int = 22
    let altura: Double = 1.70
    let gostaDeSwift: Bool = true
}
let ficha = Ficha()
print("Inicial do nome: \(ficha.inicialNome)")
print("Nome: \(ficha.nome)")
print("Apelido: \(ficha.apelido)")
print("Idade: \(ficha.idade)")
print("Altura: \(ficha.altura)")
print("Gosta de Swift: \(ficha.gostaDeSwift)")
