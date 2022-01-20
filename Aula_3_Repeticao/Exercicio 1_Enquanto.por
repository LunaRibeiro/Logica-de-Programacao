/*- Elaborar um programa que efetue a leitura sucessiva de 
valores numéricos e apresente no final o total do somatório, a média e 
o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o 
usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o 
usuário fornecer um valor negativo.

- FAÇA COM ENQUANTO

- Total do somatório	check
- a média de todos os valores		check 
- total de valores lidos			check
- enquanto os valores forem positivos
*/
programa
{
	
	funcao inicio()
	{	
		real num, totalSoma, media //, media
		inteiro cont
		cont = 0
		totalSoma = 0.0
		num = 0.0
		
		enquanto (num >= 0) //se o numero for maior ou igual a 0 ele continua
		{
			escreva("\nInforme um valor: ")
			leia(num)

				se(num >= 0)
				{	
					cont++
					totalSoma += num
				}
		}
		media = totalSoma/cont
		
		escreva("A média é: "+media)
		escreva("\nO total do somatório é: "+totalSoma) //(totalsoma - num) outro jeito
		escreva("\nO total de valores positivos lidos: "+cont)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */