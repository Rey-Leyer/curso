programa {
  funcao inicio() {
    
    inteiro numero, i

    escreva("Informe um numero para ver sua tabuada: ")
    leia(numero)

    escreva("Tabuada de ", numero, ":\n")
    para (i = 1; i <= 10; i = i + 1) {
      escreva(numero, " x ", i, " = ", numero * i, "\n")
    }
  }
}
