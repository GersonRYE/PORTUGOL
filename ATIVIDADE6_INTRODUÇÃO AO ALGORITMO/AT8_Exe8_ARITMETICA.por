programa /* 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos 
impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
*/   
{
	
	funcao inicio()
	{
		real custoCarro, porcentDistr = 0.28, porcentImp = 0.45, total1, total2, total3

		escreva("Custo do carro: ")
		leia(custoCarro)

		total1 = custoCarro * porcentDistr 
		total2 = custoCarro * porcentImp
		total3 = custoCarro + total1 + total2

		escreva("Oi custo para o consumidor será de R$ " + total3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */