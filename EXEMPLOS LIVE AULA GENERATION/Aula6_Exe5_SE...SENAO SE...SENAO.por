programa {
	
	funcao inicio() {

		//Laço condicional simples e composto ---> Resultado média

		//Declaração de variáveis
		real nota1, nota2, media

		escreva("Digite a 1º nota do aluno: ")
		leia(nota1)

		escreva("Digite a 2º nota do aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		//Condição
		se(media >= 9.0){
			escreva("Aprovado com honras...." + "\nMédia: " + media)
		}
		senao se(media >= 7.0 e media < 9.0) {
			escreva("Aprovado...." + "\nMédia: " + media)
		}
		senao se(media >= 3.0 e media < 7.0){
			escreva("Recuperação ...." + "\nMédia: " + media)
		}
		senao {
			escreva("Reprovado..." + "\nMédia: " + media)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */