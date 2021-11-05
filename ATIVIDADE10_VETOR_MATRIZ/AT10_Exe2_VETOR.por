programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real  maior = 0.0, soma = 0.0,  media = 0.0
		inteiro dado[10], i, jogadas = 0

		escreva("Jogadas ")

		para(i = 0; i <= 9; i++){
			dado[i] = u.sorteia(1, 6)
			 jogadas = dado[i]

			escreva(jogadas+", ")

			soma += jogadas
			media = soma/ (i+1)

			se(jogadas > 5){
				maior++
			}
		}
			
		escreva("\nMédia: ", media)
		escreva("\nMaior: ", maior)
	}
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */