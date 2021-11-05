programa
{
	
	funcao inicio()
	{
		real salario
		real aumento = 0.0
		real codigo 

		escreva("Digite o salario do Funcionario: ")
		leia(salario)

		escreva("Digite o codigo do Funcionário: ")
		leia(codigo)

		// "==" sinal de igualdade
		se(codigo == 1) {
			aumento = salario + (salario * 0.05)
		}		
		senao se(codigo == 2) {
			aumento = salario + (salario * 0.10)
		}
		senao se(codigo == 3) {
			aumento = salario + (salario * 0.15)
		}
		senao se(codigo == 4) {
			aumento = salario + (salario * 0.20)
		}
		se (codigo != 1 e codigo != 2 e codigo != 3 e codigo != 4) {
			escreva("Código inexistente!")
		}
		senao{
		escreva("O salário antigo é: R$ " + salario)
		escreva("\nO salário novo do funcionário de código: " + codigo + " é: " + aumento)
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */