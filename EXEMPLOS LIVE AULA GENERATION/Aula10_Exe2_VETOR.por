programa
{
	
	funcao inicio()
	{
		real nota[4] // vetor com 4 posições
		real soma = 0.0, media = 0.0 // 2 variaveis reais comuns
		inteiro i // 1 variavel inteiro, pra manipularo laço -- PARA

		escreva("digite às quatro notas do aluno ")

		para(i = 0; i <= 3; i++){
			escreva("\nNota " + (i+1) + "º: ")
			leia(nota[i]) // input na posição 0... na proxima 1

			soma += nota[i]

			media = soma/ (i+1)
			
		}	
		escreva("\nA soma de todas as notas: ", soma)

		escreva("\nA média das notas é: " + media)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */