/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/

programa
{
	
	funcao inicio()
	{
		//i linha
		//j coluna
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		para(inteiro i = 0; i < 4; i++){		//esse para pega os valores para n1
			para(inteiro j = 0; j < 6; j++){
			
			escreva("Informe um valor: ")
			leia(n1[i][j])
			
			}	
		}
		
		para(inteiro i = 0; i < 4; i++){		//esse para pega os valores para n2
			para(inteiro j = 0; j < 6; j++){

			escreva("Informe um valor: ")	
			leia(n2[i][j])
			
			}	
		}
		para(inteiro i = 0; i < 4; i++){		//pega a soma dos valores e coloca na m1
			para(inteiro j = 0; j < 6; j++){

				m1[i][j] = n1[i][j] + n2[i][j]
				escreva("\nA matriz M1: "+m1[i][j])
			
			}	
		}

		para(inteiro i = 0; i < 4; i++){		//pega a soma dos valores e coloca na m2
			para(inteiro j = 0; j < 6; j++){

				m2[i][j] = n1[i][j] - n2[i][j]
				escreva("\nA matriz M2: "+m2[i][j])
			
			}	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 10, 2}-{n2, 13, 20, 2}-{m1, 13, 30, 2}-{m2, 13, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */