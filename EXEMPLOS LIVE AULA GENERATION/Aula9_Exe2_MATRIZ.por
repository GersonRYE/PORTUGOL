programa
{
	
	funcao inicio()
	{
		real notas[2][2]
		real soma = 0.0, media = 0.0
		
		para(inteiro l = 0; l < 2; l++){

			para(inteiro c = 0; c < 2; c++){
				leia(notas[l][c])

				

				// escreva("\n")				
			}
		}
		para(inteiro l = 0; l < 2; l++){

			para(inteiro c = 0; c < 2; c++){
				escreva(notas[l][c], ", ")

			
			soma += notas[l][c]
			media = soma/ ((l+1)+(c+1))
			}	
			escreva("\n")
			
		}
			escreva("\n", soma)	
			escreva("\n", media)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */