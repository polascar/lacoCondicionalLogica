programa
 {
/*
 * 8) Construa um sistema para ler uma variável numérica N e 
 * imprimi-la somente se a mesma for maior que 100, 
 * caso contrário imprimi-la com o valor zero.
 */
	
	funcao inicio()
	{
		inteiro N
		escreva("Sistema de leitura de uma variável")
		escreva("\n\tDigite uma variável numérica: ")
		leia(N)

	limpa()

		se(N > 100){
			escreva("\n\tA variável número N é: ",N)
		} senao {
			N=0
			escreva("\n\tO valor é: ",N)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */