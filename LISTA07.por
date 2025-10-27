programa
{
	
	funcao inicio()
	{
		inteiro n = 1, matriz[1][1], i, j

		faca {
			para (i = 0; i < n; i++) {
				para (j = 0; j < n; j++) {
					se ( i == j) {
						matriz[i][j] = 1
					} senao {
						matriz[i][j] = 0
					}
					escreva(matriz[i][j], " ")
				}
			}
			escreva("Deseja aumentar a ordem da matriz em quanto? ")
			leia(n)

			matriz[1][1] = matriz[1+n][1+n]
		} enquanto (n > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */