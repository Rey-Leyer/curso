programa {
  funcao inicio() {
    
    inteiro num,i,divisores
    divisores=0

    escreva("Informe o nummero: ")
    leia(num)

    para(i=1;i<=num;i++)
    {
      se(num%i==0)
      {
        divisores=divisores+1
      }
    }

    se(divisores==2)
    {
      escreva("O numero ",num," é primo.\n")
    }
    senao
    {
      escreva("O numero ",num," não é primo.\n")
    }
  }
}