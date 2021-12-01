programa
{
/*
 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho.
 * Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
 * deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
 * e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
 * Caso contrário mostrar tais variáveis com o conteúdo ZERO.
 */
	
	funcao inicio()
	{
		real P,E=0.0,M=0.0
		escreva("\nSistema de cálculo para João controlar os pesos dos tomates ")
		escreva("\nPor favor, digite a quantidade de peso de tomates em kg: ")
		leia(P)

		se(P>50){

			E = P - 50

			M = E * 4

			escreva("\nO João deverá pagar uma multa de: ",M," reais por conta do excesso de peso dos tomates de: ",E," kg")
		}
		senao {
			escreva("\nO João pode continuar sem precisar pagar à mais, pois a multa é de: ",M," e o excesso é de: ",E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */