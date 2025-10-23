programa
{
	funcao inicio()
	{
		real num[10]
		inteiro i
		
		para (i = 0; i < 10; i++) {
			escreva("Digite um número ")
			leia(num[i])
		}
		
		escreva("Em ordem inversa: ")
		
		para (i = 9; i >= 0; i--) {
			escreva("\n", num[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */