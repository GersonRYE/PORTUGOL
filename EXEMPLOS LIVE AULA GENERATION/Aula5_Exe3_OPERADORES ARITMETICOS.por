programa
{
	/* Programa: operadores ARITMETICOS 
	 * Autor: Gerson Ronaldo
	 * Data: 27/10/2021
	*/
	funcao inicio()
	{
		// + soma
		// - subtração
		// * multiplicação
		// / divisão
		// % resto da divisão

		inteiro numero1, numero2, soma, subtracao, restoDivisao, divisao
		escreva ("digite o primeiro numero: ")
		leia(numero1)

		escreva("digite o segundo numer: ")
		leia(numero2)

		soma = numero1 + numero2
		subtracao = numero1 + numero2
		divisao = numero1 / numero2
		restoDivisao= numero1 % numero2

		escreva("Soma: " + soma)
		escreva("\nSubtração " + subtracao)
		escreva("\nDivisão: " + divisao)
		escreva("\nresto da divisão: " + restoDivisao)

		
	}

	funcao meio() {

		escreva("\nEsta é a função do meio")
	}

	funcao fim() {
		escreva("\nEsta é a função fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */