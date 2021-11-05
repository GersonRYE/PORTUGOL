programa /*
ENQUANTO 1 - Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto 
o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.


*/

{
	
	funcao inicio()
	{
		real valor, soma = 0.0, media =0.0 
		inteiro qtd = 0

		escreva("Digite: ")
		leia(valor)

		enquanto(valor > 0){

			se(valor > qtd){
				qtd++
			}
			
			soma = soma + valor
			escreva("Digite: ")
			leia(valor)

			media = soma/ qtd		
		}
		escreva("Soma dos valores positivos: " + soma)
		escreva("\nMedia Total dos valore positivos: " + media)
		escreva("\nQuantidade de valores posistivos lidos: " + qtd)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */