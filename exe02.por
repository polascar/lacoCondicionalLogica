programa
{
/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas 
 * de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas 
 * exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
 */
	
	funcao inicio()
	{
		inteiro C
		real N,E=0.0,salTotal,salExc
		escreva("\nCálculo de salário de operário")
		escreva("\nPor favor, digite o código de funcionário: ")
		leia(C)
		escreva("\nEm seguida, digite a quantidade de horas trabalhadas: ")
		leia(N)

		salTotal = (N-E)*10

		se(N>50){
			
			E = N - 50

			salExc = E*20

			escreva("\nO funcionário ",C," receberá o salário total de: ",salTotal," reais e o salário excedente é de: ",salExc," reais.")
		}
		senao{
			escreva("\nO funcionário ",C," receberá o salário total de: ",salTotal," reais sem o salário excedente, pois o total de horas excedentes é de: ",E," hrs.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */