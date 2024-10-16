programa {
    funcao inicio() {
        inteiro numero, i, soma, fatorial
        cadeia fibonacci
        cadeia inverso
        inteiro a, b, temp

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        // Verifica se o número é maior que zero
        se (numero <= 0) {
            escreva("Por favor, insira um número inteiro positivo.\n")
            retorne
        }

        // 1. Verificar se o número é primo
        se (eh_primo(numero)) {
            escreva(numero, " é um número primo.\n")
        } senao {
            escreva(numero, " não é um número primo.\n")
        }

        // 2. Calcular a soma dos números naturais até o número
        soma = 0
        para (i = 1; i <= numero; i++) {
            soma = soma + i
        }
        escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")

        // 3. Exibir os primeiros N termos da sequência de Fibonacci
        a = 0
        b = 1
        escreva("Os primeiros ", numero, " termos da sequência de Fibonacci são: ")
        escreva(a, " ") // Exibe o primeiro termo
        se (numero > 1) {
            escreva(b, " ") // Exibe o segundo termo
        }
        para (i = 3; i <= numero; i++) {
            temp = a + b
            escreva(temp, " ")
            a = b
            b = temp
        }
        escreva("\n")

        // 4. Inverter a ordem dos dígitos do número
        inverso = ""
        inteiro numero_original = numero // Armazena o valor original do número
        enquanto (numero > 0) {
            inverso = inverso + (numero % 10)
            numero = numero / 10
        }
        escreva("O inverso do número ", numero_original, " é: ", inverso, "\n")

        // 5. Calcular o fatorial do número
        fatorial = 1
        para (i = 1; i <= numero_original; i++) {
            fatorial = fatorial * i
        }
        escreva("O fatorial do número ", numero_original, " é: ", fatorial, "\n")
    }

    funcao logico eh_primo(inteiro n) {  // Declare a função com tipo de retorno lógico
        se (n <= 1) {
            retorne falso
        }
        para (inteiro i = 2; i * i <= n; i++) {
            se (n % i == 0) {
                retorne falso
            }
        }
        retorne verdadeiro
    }
}