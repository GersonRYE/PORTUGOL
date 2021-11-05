programa
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
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */