programa/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
No final do processamento imprimir o salário total e o salário excedente.
*/
{
	
	funcao inicio()
	{
		inteiro codigo
		real numeroHoras
		real valorHora = 10.0
		real difHora
		real novoValor = 20.0
		real salarioAtual

		
		

		escreva("Digite seu código: ")
		leia(codigo)

		escreva("Digite suas horas trabalhadas: ")
		leia(numeroHoras)
		
		
			
		

	 
		se(numeroHoras > 50) {
			
			salarioAtual = 50 * valorHora
			escreva("Seu salario atual é de R$ " + salarioAtual)

			difHora = (numeroHoras - 50)
			novoValor = (difHora * novoValor) + salarioAtual
			escreva("\nSalário excedido com novo valor/horas R$ " + novoValor)				
		}
		senao{
			salarioAtual = numeroHoras * valorHora
			escreva("Seu salario atual é de R$ " + salarioAtual)
			escreva("\nSem acrescimos")			
		}				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */