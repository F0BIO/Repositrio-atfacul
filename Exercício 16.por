programa 
{
  inclua biblioteca Util --> u
  funcao inicio() 
  {
    inteiro numeros[20], soma = 0, num, media, menor, maior
    logico imenor

    para (inteiro i = 0; i < 20; i)
    {
      escreva("Você já registrou ",i," de 20\n")
      escreva("Registre 20 números: ")
      leia(num)
      se(num > 0 e num %1 == 0)
      {
        numeros[i] = num
        soma = soma + numeros[i]
        i++
        limpa(u.aguarde(300))
      }
      senao
      {
        escreva("Valor invalido\n")
        limpa(u.aguarde(1000))
      }
    }
    maior = numeros[0]
    menor = numeros[0]
    para (inteiro i = 1; i < 20; i++)
    {
      se(numeros[i] > maior)
      {
        maior = numeros[i]
      }
      senao se(numeros[i] < menor)
      {
        menor = numeros[i]
      }
    }
    media = soma / 20
    escreva("Os números registrados são: ", numeros)
    escreva("\nA média dos números é: ", media)
    escreva("\nO maior número registrado é: ", maior)
    escreva("\nO menor número registrado é: ", menor)
  }
}
