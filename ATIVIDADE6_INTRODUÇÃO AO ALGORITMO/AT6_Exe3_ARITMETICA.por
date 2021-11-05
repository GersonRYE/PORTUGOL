programa  /*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso 
em horas, minutos e segundos*/
{
	
	funcao inicio()
	{
		inteiro segF, horas, min, seg

		escreva("qual o tempo de duração do seu evento em")
		escreva("\nsegundos: ")
		leia(segF)

		horas = segF / 3600
		min = (segF%3600) / 60
		seg = (min%60)	

		escreva("O evento dura ", horas, " horas, ", min, " minutos ", seg, " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */