programa /*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
Em caso afirmativo, calcular a área do triângulo.
*/
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Digite o valor da base: ")
		leia(base)

		escreva("digite o valor da altura: ")
		leia(altura)

		se(base > 0 e altura > 0) {
		escreva("Calculando...")
		area = base * altura
		escreva("\nValor da área é " + area)
		}
		senao {
			escreva("Não é possivel calcular, pois a base ou a altura são valores negativos!")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */