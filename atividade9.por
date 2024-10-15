programa {
  funcao inicio() {
    
    inteiro numero, fatorial, i

    escreva("Informe um numero inteiro positivo entre 1 e 10: ")
    leia(numero)

    fatorial = 1

    se (numero < 0) {
      escreva("O fatorial não está definido para números negativos.")
    } senao {
      para (i = 1; i <= numero; i = i + 1) {
        fatorial = fatorial * i
      }
      escreva("O fatorial de ", numero, " é ", fatorial)
    }
  }
}
