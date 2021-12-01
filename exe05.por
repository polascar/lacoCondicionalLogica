programa
	{
	/*
	 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias 
	 * que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. 
	 * Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
	 * se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
	 * se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
	 * Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
	 */
		
		funcao inicio()
		{
			real i
			escreva("\nÍndice de Poluição")
			escreva("\n\tDigite o valor de índice de poluição: ")
			leia(i)

			limpa()

			se (i >= 0.30 e i <= 0.39 ){
				escreva("\nO 1º grupo é intimade a suspenderem suas atividades, pois o índice é: ",i)
			}
			 senao se(i >= 0.40 e i <= 0.49){
			 	escreva("\nO 1º e 2º grupo são intimades a suspenderem suas atividades, pois o índice é: ",i)
			 }
			 senao se (i > 0.5) {
			 	escreva("\nTodos os grupos são intimades a paralisarem suas atividades, pois o índice é: ",i)
			 }
			 senao{
			 	escreva("\nO índice de poluição está aceitável, pois o índice é: ",i)
			 }
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */