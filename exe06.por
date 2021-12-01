programa
{
/*
 * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos
 */
	
	funcao inicio()
	{
		inteiro idade
		escreva("\nIdade de um nadador")
		escreva("\n\tDigite a idade do nadador: ")
		leia(idade)

		se (idade < 5){
			escreva("\n\tNão há categorias para u nadadore, pois sua idade é: ",idade," anos e é menor que a idade mínima.")
		} senao se (idade >= 5 e idade <= 7){
			escreva("\n\tSua categoria é Infantil A, pois sua idade é:  ",idade," anos.")
			} senao se (idade >= 8 e idade <= 11){
				escreva("\n\tSua categoria é Infantil B, pois sua idade é:  ",idade," anos.")
				} senao se (idade >= 12 e idade <= 13){
					escreva("\n\tSua categoria é Juvenil A, pois sua idade é:  ",idade," anos.")
					} senao se (idade >= 14 e idade <= 17){
						escreva("\n\tSua categoria é Juvenil B, pois sua idade é:  ",idade," anos.")
						} senao {
							escreva("\n\tSua categoria é de Adultos, pois sua idade é:  ",idade," anos.")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */