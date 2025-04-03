programa 
{
  funcao inicio() 
  {
    inteiro nota1, nota2, nota3, media

    escreva("Escreva a primeira nota: ")
    leia(nota1)
    escreva("Escreva a segunda nota: ")
    leia(nota2)
    escreva("Escreva a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 7)
      escreva("Aprovado!\n Sua média e: ", media)
    senao
      escreva("Reprovado!\n Sua média e: ", media)
  }
}
