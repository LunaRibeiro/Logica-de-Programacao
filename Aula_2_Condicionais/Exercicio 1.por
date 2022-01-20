/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário de 
seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo 
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo 
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real P, E, M
		escreva("Olá João!\nQual o peso do tomate hoje?\n")
		leia(P)
		limpa()

		escreva("O peso de hoje é de: "+P)

		se (P > 50)
		{
			E = P - 50	//Excesso
			M = E*4		//Multa
			escreva("\n\nO total de peso execessivo é de: "+mat.arredondar(E,2))
			escreva("\nO total de multa é de: R$"+mat.arredondar(M,2))
		}
		senao 
		{
			E = 0.0
			M = 0.0

			escreva("\nNão tem mercadoria")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */