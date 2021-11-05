programa
{
	
	funcao inicio()
	{
		// laço enquanto --> while
		real valorDigitado, soma = 0.0

		escreva("Digite um valor para a soma: ")
		leia(valorDigitado)

		enquanto(valorDigitado != 0) {

			soma = soma + valorDigitado
			escreva("Soma: " + soma)

			escreva("\nDigite um valor para a soma: ")
			leia(valorDigitado)
			
		}
		escreva("Resultado: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */