/*2- Faça um programa que pegue um número do teclado 
e calcule a soma de todos os números  de 1 até ele. Ex.: o usuário entra 7, 
o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28. */

programa
{
	
	funcao inicio()
	{
		inteiro num, somaNum, cont
		somaNum = 0
		num = 0
		cont = 1

		escreva("Informe um número: ")
		leia(num)	
		faca
		{
			somaNum += cont	//somaNum = somaNum + cont
			cont++
		}enquanto(cont <= num)
		escreva(somaNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3}-{somaNum, 10, 15, 7}-{cont, 10, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */