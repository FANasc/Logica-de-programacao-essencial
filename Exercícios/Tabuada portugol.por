programa
// Objetivo: Exibir tabuada do número fornecido
//
// Autor: Fernando Aguiar do Nascimento
//
// Data: 05.07.2021
{
	// Declaração de variáveis	
	inteiro contador, limite, resultado, tabuada
	logico tabuadaOk = falso
	caracter continuar

	funcao inicio() // função inicio (Principal)
	{
		calcular() // chamar a rotina calcular()
		
		faca // usuário quer continuar calculando tabuada
		{
			faca // enquanto a resposta for incorreta, continuar perguntando
			{
				continuar = ' '
				escreva("Quer continuar? (S=Sim ou N=Não)")
				leia (continuar)
				se (continuar != 'S' e continuar != 'N')
					escreva ("Resposta diferente de 'S' e 'N'" + "\n")
				senao
					se (continuar == 'S')
						calcular()
			} enquanto (continuar != 'S' e continuar != 'N')

		} enquanto (continuar == 'S')

	} // fim do faça Inicio

          // Definição da função calcular()
		funcao calcular()
		{
			faca // enquanto o usuário não digitar uma tabuada entre 1 e 100, a pergunta aparecerá.
			{
				tabuadaOk = falso
				
				escreva("Qual a tabuada você quer resolver?: ")
				leia (tabuada)
				
				se (tabuada < 1)
				{
					escreva ("Tabuada deve ser maior que 0!" + "\n")
					tabuadaOk = falso
				}
				senao
				{
					se(tabuada > 100)
					{
						escreva("Tabuada deve ser menor que 100!" + "\n")
						tabuadaOk = falso
					}
					senao
					{
					
						contador = 0
						limite = 10
						
						faca 
						{
							
							resultado = tabuada * contador
							escreva(tabuada + " x " + contador + " = " + resultado + "\n")
							contador++
							
						} enquanto (contador <= limite) // limite de calculo (de 0 a 10)
			
						tabuadaOk = verdadeiro	
					}
				} 
						
			} enquanto (tabuadaOk == falso)
		} // fim do faça o calcular

// Fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */