programa
{
	
	funcao inicio()
	{
		real valor=0.0, totalV = 0.0, media = 0.0, qtd = 0.0
		inteiro cont, soma

		

		para(cont = 1; cont <= 2; cont++){
			se(valor < 0){
				cont = 3 
				escreva("invalido")
			}
			senao{
				escreva("Digite o valor: ")
			leia(valor)

			totalV += valor
			media = totalV / 2

			se(valor > qtd){
				qtd++
			}		
		}			
	}
		se(valor >= 0 ) {
		escreva("Soma total: " + totalV)
		escreva("\nMedia: " + media)
		escreva("\nQtd: " + qtd)	
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */