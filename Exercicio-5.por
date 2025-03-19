programa 
{
  funcao inicio() 
    {
      real precoalemanha, precoportugal, precoitalia, total
      inteiro numpessoas1, numpessoas2, numpessoas3
      
      //Alemanha
      escreva("Valor a ser pago da viagem para Alemanha: ")
      leia(precoalemanha)
      escreva("Número de pessoas que vão na viagem para Alemanha: ")
      leia(numpessoas1)
      
      //Portugal
      escreva("\nValor a ser pago da viagem para Portugal: ")
      leia(precoportugal)
      escreva("Número de pessoas que vão na viagem para Portugal: ")
      leia(numpessoas2)
      
      //Itália
      escreva("\nValor a ser pago da viagem para Itália: ")
      leia(precoitalia)
      escreva("Número de pessoas que vão na viagem para Itália: ")
      leia(numpessoas3)
      
      total = (precoalemanha*numpessoas1) + (precoportugal+numpessoas2) + (precoitalia+numpessoas3)

      escreva("\nO valor total da viagem será de: ",total," reais")
    }
}