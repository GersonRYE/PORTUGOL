programa /* 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é 
ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
*/
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, total

		escreva("Escreva sua primeira nota:")
		leia(nota1)

		escreva("Escreva sua segunda nota:")
		leia(nota2)

		escreva("Escreva sua segunda nota:")
		leia(nota3)	
		
		total = (nota1 + nota2 + nota3) / 3

		escreva("A sua média é " + total)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */