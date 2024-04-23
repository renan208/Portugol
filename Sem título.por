programa {
  funcao inicio() {
    
  real a, b, soma, sub, mult, div

  escreva("digite o primeiro numero: ")
  leia(a)

  escreva("digite o segundo numero: ")
  leia(b)

  soma = a + b // soma os dois valores
  sub  = a - b // subtrai os dois valores
  mult = a * b // multiplica os dois valores
  div  = a / b // divide os dois valores

  escreva("\nA soma dos numeros é igual a: ", soma)
  escreva("\nA subtração dos numeros é igual a: ", sub)
  escreva("\nA multiplicação dos numeros é igual a: ", mult)
  escreva("\nA divisão dos numeros é igual a: ", div, "\n")

  }
}
