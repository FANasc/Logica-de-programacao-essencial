
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo cria e exibe uma matriz para ilustrar o uso das matrizes na linguagem 
 * 	Portugol.
 *
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa
{
	
	funcao inicio() // rotina incio (rpincipal)
	{
		inteiro linha = 0 // Define as dimensões (linhas e colunas) da matriz

		// Cria a matriz (nome,cidade,celular)
		cadeia matriz[][] = {{"João ","São Paulo     ","(11) 99999-5241"},{"Maria","Ribeirão Preto","(16) 99999-8596"},{"Ana  ","Manaus        ","(92) 99999-8574"}}

		escreva("+==========================================+" + "\n") // cabecalho
		escreva("| Nome  | Cidade         | Celular         |" + "\n") // cabecalho
		escreva("+==========================================+" + "\n") // cabecalho
		faca  // impressao das linhas da matriz
		{
			escreva("| " + matriz[linha][0] + " | " + matriz[linha][1] + " | " + matriz[linha][2] + " |" + "\n")
			linha++
		} enquanto (linha <= 2 )
		escreva("+==========================================+")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 33, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */