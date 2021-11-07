programa /* 7. Um sistema de equações lineares do tipo: 
x = (ce - bf) / (ae - bd)
y = (af - cd) / (ae - bd)

Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 

*/



{
	
	funcao inicio()
	{
		real a, b, c, d, e1, f
		real x, y

		escreva("Escreva o valor de A:")
		leia(a)

		escreva("Escreva o valor de B:")
		leia(b)

		escreva("Escreva o valor de C:")
		leia(c)

		escreva("Escreva o valor de D:")
		leia(d)

		escreva("Escreva o valor de E:")
		leia(e1)

		escreva("Escreva o valor de F:")
		leia(f)

		x = (c*e1) - (b*f) / (a*e1) - (b*d)

		y = (a*f) - (c*d) / (a*e1) - (b*d)

		escreva("Oi resultado de X é " + x + " e Y é " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */