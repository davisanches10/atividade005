programa {
  funcao inicio() {
   // 5. Crie um programaque dado dois valores mostre no navegador a soma, subtra��o, multiplica��o e divis�o desses valores
    
   real num1, num2, 
   cadeia soma, subtracao, multiplicacao, divisao: 

   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   soma = num1 + num2
   subtracao = num1 - num2
   multiplicacao = num1 * num2
   divisao = num1 / num2
   escreva("A soma dos n�meros �: ", soma:)
   escreva("A subtra��o dos n�meros �: ", subtracao:)
   escreva("A multiplica��o dos n�meros �: ", multiplicacao:)
   escreva("A divis�o dos n�meros �: ", divisao:)
  }
}
