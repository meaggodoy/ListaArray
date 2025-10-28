programa
{
	//funciona só no web
	funcao inicio()
	{
		inteiro n

		escreva("Digite a ordem: ")
		leia(n)

		inteiro matriz[n][n]

		para (inteiro i = 0; i < n; i++) {
			para (inteiro j = 0; j < n; j++) {
				se ( i == j) {
					matriz[i][j] = 1
				} senao {
					matriz[i][j] = 0
				}
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
	}
}

