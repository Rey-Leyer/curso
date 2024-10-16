programa {
	inclua biblioteca Util --> u
	
	funcao inicio() {
		inteiro numero_secreto, palpite

		numero_secreto = u.sorteia(1, 100)

		escreva("Adivinhe o número secreto entre 1 e 100: ")
		leia(palpite)

		enquanto (palpite != numero_secreto) { 
			se (palpite < numero_secreto) {
				escreva("Muito baixo! Tente novamente: ")
			} senao {
				escreva("Muito alto! Tente novamente: ")
			}
			leia(palpite)
		}

		escreva("Parabéns! Você adivinhou o número secreto: ", numero_secreto, ".\n")
	}
}