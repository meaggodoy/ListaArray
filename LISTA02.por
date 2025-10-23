programa
{
	funcao inicio()
	{
		inteiro num[10], par = 0, i

		para (i = 0; i < 10; i++) {
			escreva("Digite um número ")
			leia(num[i])

			se (num[i] % 2 == 0) {
				par++
			}
		}

		escreva("Há ", par, " números pares, sendo eles: ")
		
		para (i = 0; i < 10; i++) {
			se (num[i] % 2 == 0) {
				escreva("\n", num[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */