//operacoes relacionais e logicos

var idade = 17
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto || possuiCNHValida
!adulto
print(podeDirigir)


//condicionais com if, else if e else
var idade2 = 19
if idade2 >= 18 {
    print("Pode iniciar o processo de tirar carteira")
} else {
    print("Voce nao pode tirar carteira ainda")
}


var possuiCNH = true
if idade >= 18 && possuiCNH {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}




var numero1 = 9
var numero2 = 9
if numero2 > numero1 {
    print("Número 2 é maior que número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2")
} else {
    print("Número 1 é igual ao número 2")
}



//Conhecendo intervalo de valores e condicionais com switch
var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15
switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: break
}

//Entendendo outro caso de condicionais com switch
var animal = "Cachorro"

switch animal {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal Selvagem")
}


switch numero {
case let x where x % 2 == 0: print("Número é par")
case let x where x % 2 != 0:print("Número é ímpar")
default: break
}


//DESAFIO
/**
 Este desafio é composto por duas partes:

 Crie uma constante que armazene uma pergunta “Qual o valor de 8 x 2?” no formato String. A seguir, crie uma constante que armazene a resposta correta e uma constante que armazene a resposta do usuário;
 Além disso, crie uma variável do tipo inteiro que armazena a pontuação do usuário. Caso a resposta do usuário for igual a resposta correta, acrescente em 1 o valor da pontuação. Caso não for igual, diminua em 1 a pontuação. No final, imprima a pontuação do usuário.
 */
let pergunta = "Qual o valor de 8 x 2?"
let respostaCorreta = 16
let minhaResposta = 10
var pontos = 0

if minhaResposta == respostaCorreta {
    pontos += 1
} else {
    pontos -= 1
}
print(pontos)


/**
 Em um aplicativo da vida real, às vezes é necessário verificar a idade do usuário para permitir um serviço. Vamos simular essa situação e praticar nosso código Swift:

 Crie uma constante que armazene a sua idade;
 Escreva uma condicional que verifique se a sua idade está entre 0 e 13;
 Caso esteja, mostre “Criança” na tela. Caso o valor esteja entre 13 e 18, mostre “Adolescente”;
 Por fim, caso seja maior que 18, mostre “Adulto”.
 */
let idade3 = 22

switch idade{
case 0..<13: print("crianca")
case 0..<13: print("adolescente")
default: print("adulto")
}



