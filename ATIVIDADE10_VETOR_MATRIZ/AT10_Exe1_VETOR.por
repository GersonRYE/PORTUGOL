programa /* 1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
			Encontre após a maior pontuação e a apresente. 
*/
{
	
	funcao inicio()
	{
		real pontos[5], maior=0.0
		inteiro i

		escreva("Digite sua pontuação ")

		para(i = 0; i <= 4; i++){
		escreva("\nNota do ", (i+1), "º: ")	
		leia(pontos[i])

		se(pontos[i] > maior){
			maior = pontos[i]
			}
		
		}
		escreva("Maior: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */