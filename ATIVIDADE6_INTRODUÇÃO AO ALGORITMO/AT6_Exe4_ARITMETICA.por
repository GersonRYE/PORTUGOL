programa/*Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
D = (R + S) / 2, onde 

		R = (A + B)^2
		S = (B + C)^2
*/
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b, c
		real d, r, s

		escreva("Digite o valor de a: ")
		leia(a)

		escreva("Digite o valor de b: ")
		leia(b)

		escreva("Digite o valor de c: ")
		leia(c)

		r = mat.potencia((a+b), 2.0)
		s = mat.potencia((b+c), 2.0)

		d = (r + s) / 2

		escreva("O resultado é " + d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */