programa /* 3 - 3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
 */
{
	
	funcao inicio()
	{
		inteiro n1[4][3], n2[4][3], m1[4][3], m2[4][3]

		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite o valor de N1: ")
				leia(n1[l][c])
				escreva("Digite o valor de N2: ")
				leia(n2[l][c])

				limpa()

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
				
			}		
		}
	
				para(inteiro l = 0; l < 4; l++){
					para(inteiro c = 0; c < 3; c++){
						escreva(m1[l][c], "     ")
							
					}

					escreva("\n")				
				}
				escreva("\n")

				para(inteiro l = 0; l < 4; l++){
					para(inteiro c = 0; c < 3; c++){
						escreva(m2[l][c], "     ")					
					}
					escreva("\n")			
				}
	}
	
	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{n2, 9, 20, 2}-{m1, 9, 30, 2}-{m2, 9, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */