programa
{
/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
 * Em caso afirmativo, calcular a área do triângulo.
 */
	
	funcao inicio()
	{
		real base,altura,area
		escreva("\nÁrea do triângulo")
		escreva("\n\tDigite o valor de base: ")
		leia(base)
		escreva("\n\tDigite o valor de altura: ")
		leia(altura)

		limpa()

		se(base >= 0 e altura >= 0){
			area = (base*altura)/2
				escreva("\n\tA área do triângulo é: ",area)
		} senao{
			escreva("\n\tOs valores inseridos devem ser positivos maiores que zero.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */