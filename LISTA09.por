programa
{
	
	funcao inicio()
	{
		inteiro A[3][3], B[3][3], C[3][3]
		inteiro i, j, k

		escreva("Digite os valores da Matriz A\n")
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite o valor de A[", i, "][", j, "]: ")
				leia(A[i][j])
			}
		}

		escreva("\nDigite os valores da Matriz B\n")
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite o valor de B[", i, "][", j, "]: ")
				leia(B[i][j])
			}
		}

		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				C[i][j] = 0 

				para (k = 0; k < 3; k++) 
				{
					C[i][j] = C[i][j] + (A[i][k] * B[k][j])
				}
			}
		}

		escreva("\nMatriz C\n")
		para (i = 0; i < 3; i++) 
		{
			para (j = 0; j < 3; j++) 
			{
				escreva(C[i][j], " ") 
			}
			escreva("\n") //
		}
	}
}