programa {
    funcao inicio() {
        real base, resultado
        inteiro expoente, i
        
        escreva("Digite a base: ")
        leia(base)
        
        escreva("Digite o expoente: ")
        leia(expoente)
        
        resultado = 1
        
        para (i = 1; i <= expoente; i++) {
            resultado = resultado * base
        }
        
        escreva(base, " elevado a ", expoente, " é: ", resultado, "\n")
    }
}