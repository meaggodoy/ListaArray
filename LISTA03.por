programa
{	
	funcao inicio()
	{
		inteiro num[15], i, cont1 = 0, cont2 = 0, cont3 = 0, cont4 = 0, cont5 = 0, cont6 = 0, cont7 = 0, cont8 = 0, cont9 = 0, cont10 = 0
		
		para (i = 0; i < 15; i++) {
			escreva("Digite um número enre 1 e 10: ")
			leia(num[i])
			
			se (num[i] < 1 ou num[i] > 10) {
				faca {
					escreva("Número fora do intervalo. Digite novamente: ")
					leia(num[i])
				} enquanto (num[i] < 1 ou num[i] > 10)
			}
		}

		para (i = 0; i < 15; i++) {
			se (num[i] == 1) {
				cont1++
			} se (num[i] == 2) {
				cont2++
			} se (num[i] == 3) {
				cont3++
			} se (num[i] == 4) {
				cont4++
			} se (num[i] == 5) {
				cont5++
			} se (num[i] == 6) {
				cont6++
			} se (num[i] == 7) {
				cont7++
			} se (num[i] == 8) {
				cont8++
			} se (num[i] == 9) {
				cont9++
			} se (num[i] == 10) {
				cont10++
			}
		}

		escreva("O número 1 apareceu ", cont1, " vezes\n")
		escreva("O número 2 apareceu ", cont2, " vezes\n")
		escreva("O número 3 apareceu ", cont3, " vezes\n")
		escreva("O número 4 apareceu ", cont4, " vezes\n")
		escreva("O número 5 apareceu ", cont5, " vezes\n")
		escreva("O número 6 apareceu ", cont6, " vezes\n")
		escreva("O número 7 apareceu ", cont7, " vezes\n")
		escreva("O número 8 apareceu ", cont8, " vezes\n")
		escreva("O número 9 apareceu ", cont9, " vezes\n")
		escreva("O número 10 apareceu ", cont10, " vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */