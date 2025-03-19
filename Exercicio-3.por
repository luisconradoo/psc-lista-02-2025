programa 
{
  funcao inicio() 
    {
      real nota1, nota2, nota3, nota4, media
      
      //Informe as notas
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      escreva("Terceira nota: ")
      leia(nota3)
      escreva("Quarta nota: ")
      leia(nota4)

      //Realize a média
      media = (nota1 + nota2 + nota3 + nota4)/4

      //Ler os cálculos
      escreva("\nA média bimestral do aluno é: ", media)
    }
}
