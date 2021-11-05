programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		escreva("Digite o terceiro numero: ")
		leia(numero3)

		escreva("Digite o quarto numero: ")
		leia(numero4)

		numero1 = mat.potencia(numero1, 2)
		numero2 = mat.potencia(numero2, 2)
		numero3 = mat.potencia(numero3, 2)
		numero4 = mat.potencia(numero4, 2)

		se(numero3 >= 1000){
		escreva("O valor do terceiro número é: " + numero3)
	}
	senao{
		escreva("\nO valor do primeiro número é " + numero1) 
		escreva("\nO valor do segundo número é " + numero2)
		escreva("\nO valor do terceiro número é " + numero3)
		escreva("\nO valor do quarto número é " + numero4)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */