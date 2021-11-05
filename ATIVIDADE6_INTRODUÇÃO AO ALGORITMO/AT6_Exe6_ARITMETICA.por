programa/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
escreva a distância entre eles. A fórmula que efetua tal cálculo é: 

d = RAIZ QUADRADA DE (x2 - x1)^2 + (y2 - y1)^2
*/   
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		real a, b, total

		escreva("Digite o primeiro ponto X:")
		leia(x1)

		escreva("Digite o primeiro ponto Y:")
		leia(y1)

		escreva("Digite o segundo ponto X:")
		leia(x2)

		escreva("Digite o segundo ponto Y:")
		leia(y2)

		a = mat.potencia((x2-x1), 2.0)
		b = mat.potencia((y2-y1), 2.0)
		total = mat.raiz((a+b), 2.0)

		escreva("O resultado do calculo é " + total)

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */