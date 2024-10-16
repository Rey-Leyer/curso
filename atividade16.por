programa {
    funcao inicio() {
        inteiro a, b, mdc
        
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        
        enquanto (b != 0) {
            mdc = a % b
            a = b
            b = mdc
        }
        
        escreva("O MDC é: ", a, "\n")
    }
}