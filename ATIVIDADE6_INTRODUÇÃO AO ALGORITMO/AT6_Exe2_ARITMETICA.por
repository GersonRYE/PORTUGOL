programa {/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. */
	
	funcao inicio()
	{
		inteiro dias, meses, anos, total
		

		escreva("Qual seria sua idade em:")
		escreva("\nDias:")
		leia(dias)

		anos = dias / 365
		meses = (dias%365) / 30
		dias = (meses%30)

		

		escreva("Você tem ", anos, " anos, ", meses, " meses, ", dias, " dias.")

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */