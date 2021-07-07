programa
// Objetivo: Exibir dados de venda
//
// Autor: Fernando Aguiar do Nascimento
//
// Data: 05.07.2021
{

	funcao inicio() // função inicio (Principal)
	{
		// Declaração de variáveis	
		inteiro vendasJan, vendasFev, vendasMar, vendasAbr, vendasTot, vendasMed
		cadeia nomeVendedor

		// entrada de dados do vendedor.
		escreva("Nome do vendedor: ")
		leia(nomeVendedor)
		escreva("Vendas de janeiro: ")
		leia(vendasJan)
		escreva("Vendas de feveiro: ")
		leia(vendasFev)
		escreva("Vendas de março: ")
		leia(vendasMar)
		escreva("Vendas de abril: ")
		leia(vendasAbr)

		// cálculo do total de vendas.
		vendasTot = vendasJan + vendasFev + vendasMar + vendasAbr

		// cálculo de média de vendas.
		vendasMed = vendasTot / 4

		// exibição das informações do vendedor
		escreva("Vendedor: " + nomeVendedor )
		escreva("\n" + "Total de vendas (janeiro a abril): " + vendasTot )
		escreva("\n" + "Média de vendas (janeiro a abril): " + vendasMed )

	} // fim da funcao inicio

// Fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */