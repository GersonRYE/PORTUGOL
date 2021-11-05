programa
{
	
	funcao inicio()
	{
		real pesoTomate
		real excessoPeso 
		real multa
		
		escreva("Peso do tomate: ")
		leia(pesoTomate)

		

		se(pesoTomate > 50){
			excessoPeso = (pesoTomate - 50)
			multa = excessoPeso * 4
			escreva("\nPeso excedido!")
			escreva("\nVocê pagara uma multa de: R$ " + multa)
		}
		senao {
			escreva("Não ha necessidade de multa")
			
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */