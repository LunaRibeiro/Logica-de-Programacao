/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e 
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, 
diagonal principal. */

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], matrizSoma[3][3], cont = 0, somaD = 0

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){

				escreva("\nInforme um número: ")
				leia(matriz[i][j])

				matrizSoma[i][j] = matriz[i][j] + matriz[i][j]

				se(i == j){
					somaD += matrizSoma[i][j]
				}
				escreva("A soma da linha i com a coluna j é: "+matrizSoma[i][j])
			}
		}
		limpa()
		escreva("\nA soma da Diagonal é: "+somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6}-{matrizSoma, 10, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */