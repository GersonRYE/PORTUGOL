programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// utilizando Biblioteca --> xuxu
			 

			// declaração de variaveis
			real a, b, potencia, raiz
			

			escreva("entre com o valorde A: ")
			leia(a)

			escreva("entre com o valor de B: ")
			leia(b)

			// calculo de pontenciação
			potencia = mat.potencia(a+b, 2)

			raiz = mat.raiz((a+b), 3.0)

			escreva("Potencia: " + potencia)
			escreva("raiz: " + raiz)
		
 	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */