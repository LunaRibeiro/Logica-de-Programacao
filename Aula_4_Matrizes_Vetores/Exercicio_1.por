/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
programa
{
	
	funcao inicio()
	{
		inteiro valor[5], maiorV = 0, valores

		para(inteiro x = 0; x < 5; x++){
			escreva("Informe a nota da atividade: ")
			leia(valor[x])	

			se (valor[x] > maiorV){
				maiorV = valor[x]
			}
			escreva("\nOs valores são: "+valor[x])
		}
		escreva("O maior valor é: "+maiorV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5}-{maiorV, 8, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */