programa/* 4 Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores 
		dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
{
	
	funcao inicio()
	{
		real m[3][3]
		real valor = 0.0, soma = 0.0, somad = 0.0

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("valor: ")
				leia(m[l][c])
				limpa()

				soma += m[l][c]
			}
			
		}
		para(inteiro l = 0; l < 3; l++){
			//para(inteiro c = 0; c < 3; c++){
				//se(l == c){
					somad += m[l][l]
				//}6
			//}
			
		}
		escreva("Soma da matriz: ", soma)
		escreva("\nSoma da diagonal principal: ", somad)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */