/* Elabore um sistema que leia as variáveis C e N, respectivamente código e  
número de horas trabalhadas de um operário. E calcule o salário sabendo-se 
que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o 
excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário 
total e o salário excedente. */

programa
{
	
	funcao inicio()
	{
		inteiro C = 0
		real N, S, E, numE
		escreva("Seja bem vinde a calculadora de horas trabalhadas!\n\n")
		escreva("Informe seu código: ")
		leia(C)
		escreva("Informe quantas horas você trabalhou: ")
		leia(N)
		limpa()
		
		se (N > 50)
		{
			numE = N - 50		//Numero de horas extras
			E = numE*20		//Salario das horas extras
			S = (N*10)+E		//Salario total

			escreva("\nO total do salário do operarie "+C+" é R$"+S+"\nO salário extra é R$"+E+"\nO total de hora(s) extra(s) é: "+numE)
		} senao se (N > 0 e N <= 50){
			
			S = N*10
			escreva ("Você não tem horas extras!\nO seu salário é de R$ "+S)
			
		  } senao se (N < 0){
		  	
		  	escreva ("Você não trabalhou hoje! :)")
		  	
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */