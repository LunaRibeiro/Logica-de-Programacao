/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
 * apresente também quantas foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
		//i linha
		//j coluna

		inteiro vec[10], maiorNum = 0, cont = 0
		real media, total = 0.0 

		para(inteiro i = 0; i < 10; i++){
			escreva("Informe um valor: ")
			leia(vec[i])
			total += vec[i]		//soma todos os valores do vetor e coloca no total

			se(vec[i] > maiorNum)
			{
				maiorNum = vec[i]			//pega o maior numero
				
			}
		}
		para(inteiro i = 0; i < 10; i++){
			se(vec[i] == maiorNum){		//verifica se é o maior numero mesmo e assim, conta
				cont++
			}
		}
		
		para(inteiro i = 0; i < 10; i++){
			escreva("\n"+vec[i])		//mostra o resultado 
		}
		
		media = total / 10		//calcula a media
		
		escreva("\nMédia: "+media)
		escreva("\nMaior Número: "+maiorNum)
		escreva("\nO maior número apareceu: "+cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */