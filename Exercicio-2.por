programa
{
    funcao inicio()
      {
        real num1, num2, soma, subt, mult
        
        //Informe os números
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)

        //Realizar os cálculos
        soma = num1+num2
        subt = num1-num2
        mult = num1*num2

        //Ler os cálculos
        escreva("\nSoma desses dois números: ", soma ,"\n")
        escreva("Subtração desses dois números: ", subt ,"\n")
        escreva("Multiplicação desses dois números: ", mult)
      }
}
