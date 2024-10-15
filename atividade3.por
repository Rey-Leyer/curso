programa {
  funcao inicio() {
    

    inteiro numero,verificacao

    escreva("Informe o numero: ")
    leia(numero)

    verificacao = numero%2

    se(verificacao==0)
    {
      escreva("O numero escolhido é par")
    }
    senao
    {
      escreva("O numero escolhido é impar")
    }
  }
}
