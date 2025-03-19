programa 
{
  funcao inicio() 
    {
      real precogasolina, litrogasolina, total

      escreva("Qual o preço da gasolina: ")
      leia(precogasolina)
      escreva("Quantidade de litros: ")
      leia(litrogasolina)

      total = precogasolina*litrogasolina

      escreva("\nO cliente deverá pagar: ",total," reais")
    }
}