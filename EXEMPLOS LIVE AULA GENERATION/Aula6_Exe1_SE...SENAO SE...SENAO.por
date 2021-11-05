programa
{
	
	funcao inicio()
	{
		// laço condicional simples e composto ---> Resultado média
		
		// Declaração de variaveis
		real nota1, nota2, media
		
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)

		escreva("Digite a segunda nota do aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("A média do aluno será " + media)

		// condição
		se(media >= 7.0) {
			escreva("\nParabéns! Aprovado!")
			}
			senao se (media >= 3 e media < 7.0) {
				escreva("\nFoi quase! ... Recuperação")
			}
			senao{
				escreva("\nSinto muito... Reprovado!")
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