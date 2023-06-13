struct Calculadora {
    var num1: Int
    var num2: Int
    
    mutating func somar() -> Int {
        return num1 + num2
    }
    
    mutating func subtrair() -> Int {
        return num1 - num2
    }
    
    mutating func dividir() -> Int {
        return num1 / num2
    }
    
    mutating func multiplicar() -> Int {
        return num1 * num2
    }
}

var resultado = Calculadora(num1: 4, num2: 9)
let resultadoSoma =  resultado.somar()
let resultadoSubtracao =  resultado.subtrair()
let resultadoDivisao =  resultado.dividir()
let resultadoMultiplicacao =  resultado.multiplicar()
print(resultadoSoma)
print(resultadoSubtracao)
print(resultadoDivisao)
print(resultadoMultiplicacao)
