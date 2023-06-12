10 + 2
10 - 2
8 * 2
10 / 2
5.0 / 2 // ou poderia ser feito Double(5) * 2 que apontaria que o 5 e um num decimal


var nome = "Lorraine"
var sobrenome = "Cristina"
print("Meu nome e \(nome) \(sobrenome)")

//DESAFIOS

/*
 A partir de uma variável que armazena um valor de temperatura em celsius, crie uma outra variável que faça o cálculo dessa temperatura em celsius para fahrenheit.

 A fórmula dessa transformação é:

 F = C * 9/5 + 32
 */


var temperaturaCelcuius = 35
var celciusParaFahrenheit = temperaturaCelcuius * 9/5 + 32
print("Em fahrenheit, a temperatura e \(celciusParaFahrenheit)")


/*
 Crie três variáveis que representam três notas de diferentes alunos. A seguir, crie uma variável que calcule a média dessas notas e mostre essa média no console.
 */


var notaAluno1 = 6.4
var notaAluno2 = 7.5
var notaAluno3 = 4.0

var mediaAlunos = (notaAluno1 + notaAluno2 + notaAluno3) / 3
print("a media das notas e \(mediaAlunos)") // interpolacao e o nome de inserir uma palavra e uma mensagem
