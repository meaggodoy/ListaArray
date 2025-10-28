programa
{
	
	funcao inicio()
	{
		inteiro vetor[15], menu, indice, i, valor

		faca {
			escreva("Digite o menu desejado:")
			escreva("\n1 - Cadastrar valor | 2 - Somar um valor | 3 - Multplicar um valor | 4 - Incrementar a todos os valores | 5 - Listar os valores | 6 - Fechar ")
			leia(menu)
	
			se (menu == 1) {
				escreva("Digite o índice desejado: ")
				leia(indice)
	
				para (i = 0; i < 15; i++) {
					se (i == indice) {
						escreva("Digite um valor: ")
						leia(valor)
						vetor[i] = valor
					}
				}
			} se (menu == 2) {
				escreva("Digite o índice desejado: ")
				leia(indice)
	
				para (i = 0; i < 15; i++) {
					se (i == indice) {
						escreva("Digite um valor: ")
						leia(valor)
	
						vetor[i] = vetor[i] + valor
					}
				}
			} se (menu == 3) {
				escreva("Digite o índice desejado: ")
				leia(indice)
	
				para (i = 0; i < 15; i++) {
					se (i == indice) {
						escreva("Digite um valor: ")
						leia(valor)
	
						vetor[i] = vetor[i] * valor
					}
				}
			} se (menu == 4) {
				para (i = 0; i < 15; i++) {
					vetor[i] = vetor[i] + 1
				}
			} se (menu == 5) {
				para (i = 0; i < 15; i++) {
					escreva(vetor[i], " ")
				}
				escreva("\n")
			} se (menu < 1 ou menu > 6) {
				escreva("Número inválido, digite novamente\n")
			}
		} enquanto (menu != 6)
	}
}
