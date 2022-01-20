/*Faça um sistema que leia um número inteiro e mostre uma mensagem 
indicando se este número é par ou ímpar, e se é positivo ou negativo.*/

programa
{
	
	funcao inicio()
	{
		inteiro num, r
		escreva("\nEntre com um número: ")
		leia(num)

		se (num < 0)
		{
			escreva ("\nEsse é um número negativo")	
		}
		senao se (num > 0)
		{
			escreva("\nEsse é um número positivo")
		}
		se (num % 2 == 0)
		{
			escreva (" e é par!")
		}
		senao se (num % 2 != 0)
		{
			escreva (" e é ímpar!")
		}
	}

	//colocar dentro do Se e dentro do ultimo senão 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */