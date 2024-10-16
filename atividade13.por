programa {
  funcao inicio() {
    
    inteiro N, i, a, b, proximo
    a = 0
    b = 1

    escreva("Informe o número de termos da sequência de Fibonacci: ")
    leia(N)

    se (N >= 1) {
      escreva(a, " ")
    }
    se (N >= 2) {
      escreva(b, " ")
    }
    
    para(i = 3; i <= N; i++) {
      proximo = a + b
      escreva(proximo, " ")
      a = b
      b = proximo
    }
  }
}
