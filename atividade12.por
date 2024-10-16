programa {
  funcao inicio() {
    
    inteiro numero,i,soma
    soma=0

    escreva("Informe o numero natural: ")
    leia(numero)

    para(i=1;i<=numero;i++)
    {
      soma=soma+i
    }
    escreva("A soma dos numeros naturais é de ",soma)
  }
}
