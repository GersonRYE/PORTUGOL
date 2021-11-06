programa {/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	*/
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro diasAnos = 365, diasMeses = 30, total
		
		escreva("Qual seria sua idade em:")
		escreva("\nAnos:")
		leia(anos)

		escreva("\nMeses: ")
		leia(meses)

		escreva("\nDias: ")
		leia(dias)

		diasAnos = anos * 365

		diasMeses= meses * 30


		total = (diasAnos) + (diasMeses) + dias

		escreva(" Oi Você viveu ", total , " dias!")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */