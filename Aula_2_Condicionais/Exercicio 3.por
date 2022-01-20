/*Desenvolva um sistema em que:
Leia 4 (quatro) números; check
Calcule o quadrado de cada um; check
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize; check
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, a, b, c, d
		escreva("Olá, vamos calcular raízes quadradas?\n")
		escreva("\nInforme um número: ")
		leia(num1)
		escreva("\nInforme um número: ")
		leia(num2)
		escreva("\nInforme um número: ")
		leia(num3)
		escreva("\nInforme um número: ")
		leia(num4)
		limpa()

		a = mat.raiz(num1, 2.0)
		b = mat.raiz(num2, 2.0)
		c = mat.raiz(num3, 2.0)
		d = mat.raiz(num4, 2.0)

		se (c >= 1000)
		{
			escreva("O número é: "+c)
		} 

		senao
		{
			escreva("\n1 - "+num1+"² = "+a+"\n2 - "+num2+"² = "+b+"\n3 - "+num3+"² = "+c+"\n4 - "+num4+"² = "+d)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */