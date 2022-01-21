/*Crie um programa que leia o tamanho de três segmentos de reta. 
Analise seus comprimentos e diga se é possível formar um triângulo com essas 
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
de cada lado deve ser menor que a soma dos outros dois.


 Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
de triângulo será formado: 
 - EQUILÁTERO: todos os lados iguais
 - ISÓSCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes
*/

programa
{
	
	funcao inicio()
	{	 
		real seg1 = 0.0, seg2 = 0.0, seg3 = 0.0, triangulo


		escreva("Informe o 1º segmento: ")
		leia(seg1)
		escreva("Informe o 2º segmento: ")
		leia(seg2)
		escreva("Informe o 3º segmento: ")			//1 lado é 1 //2 lado é 2 // 3 lado é 3
		leia(seg3)	
		limpa()									//1 = 5		2 = 4		3 = 3
		
											
		
		se (seg1 < (seg2+seg3)){				//condição 1 		para ver se todos
			se(seg2 < (seg1+seg3)){			//condição 2			os valores
				se(seg3 < (seg1+seg2)){		//condição 3	são menores que os lados
				}
			}
			/*para três segmentos formarem um triângulo, o comprimento 
			de cada lado deve ser menor que a soma dos outros dois*/		
			se (seg1 == seg2 e seg2 == seg3 e seg1 == seg3){	//ver se é equilátero
				escreva("É um triangulo equilatero!")
			}
			se(seg1 == seg2 ou seg2 == seg3 ou seg1 == seg3){ //ver se é isosceles
				escreva("É um triangulo isosceles!")
			}
			se (seg1 != seg2 e seg2 != seg3 e seg1 != seg3){ //ver se é escaleno
				escreva("É um triangulo escaleno!")
			}
		}
		senao{
			escreva("não é um triangulo!")		//não é um triangulo 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */