programa
{
	inclua biblioteca Matematica -->m
/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		real N1,N2,N3,N4
		escreva("\nSistema resultante de quadrados")
		escreva("\nPor gentileza, digite o valor do primeiro número: ")
		leia(n1)
		escreva("\nPor gentileza, digite o valor do segundo número: ")
		leia(n2)
		escreva("\nPor gentileza, digite o valor do terceiro número: ")
		leia(n3)
		escreva("\nPor gentileza, digite o valor do quarto número: ")
		leia(n4)

		N1 = m.potencia(n1, 2)
		N2 = m.potencia(n2, 2)
		N3 = m.potencia(n3, 2)
		N4 = m.potencia(n4, 2)

		limpa()

		se(n3 >= 1000){
			escreva("\n\tO valor do quadrado do terceiro é: ",n3)
		}
		senao{
			escreva("\n\tOs valores lidos são: ",n1," ",n2," ",n3," ",n4,".")
			escreva("\n\tSeus respectivos quadrados são: ",N1," ",N2," ",N3," ",N4,".")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */