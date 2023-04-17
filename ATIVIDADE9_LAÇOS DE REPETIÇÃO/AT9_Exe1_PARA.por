programa /* PARA 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
			a) média do salário da população; 
			) média do número de filhos; 
			c) maior salário; 
			d) percentual de pessoas com salário até R$100,00.  
*/

{
	
	funcao inicio()
	{
		cadeia nome
		inteiro  totalF = 0, mediaF = 0
		inteiro cont, hab = 20
		real mediaSalPop = 0.0, salarioM = 0.0, maior = 0.0, filho = 0.0
		real salario = 0.0
		real totalS = 0.0, cont100 = 0.0, perc100 = 0.0

		para(cont = 1; cont <= hab ; cont++) {

			
			escreva("Digite o seu nome: ")
			leia(nome)		

			escreva("Digite o valor de seu Salário: ")
			leia(salario)

			escreva("Digite a quantidade de filhos: ")
			leia(filho)	

			

			totalS += salario
			mediaSalPop = totalS/2		

			totalF += filho
			mediaF = totalF/2

			se(salario > maior ) {
				maior = salario
			}

			se(salario <= 100){
				cont100++
			}

			perc100 = (cont100*100)/ hab

			
		}
		escreva("media salario: " + mediaSalPop)
		escreva("\nmedia filhos: " + mediaF)
		escreva("\nMaior: " + maior)
		escreva("\nPercentual abaixo R$100: " + perc100 + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */