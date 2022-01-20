/*- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  


EXERCICIO COM O PARA

- 20 habitantes -- check
- Ler o salario e numero de filhos -- check
- O que a prefeitura quer saber: 
a) média do salário da população; 	check
b) média do número de filhos; 	check
c) maior salário; 				check
d) percentual de pessoas com salário até R$100,00.	
*/
programa
{
	
	funcao inicio()
	{
	real salario, porcentual, salarioTotal = 0.0, mediaH, mediaF, numeroFilhos = 0.0
	real salarioMaior = 0.0, salarioCem = 0.0
	inteiro filhos = 0, contH = 1   

	
		escreva("Salve\n")

			//valor inicial    condição limite    contador
		para (contH = 1; contH <= 20; contH++)
		{
			escreva ("\n\nInforme o seu salário: ")
			leia (salario)
			escreva ("Quantos filhos você tem: ")
			leia (filhos)


			salarioTotal = salarioTotal + salario //Salário Total da população
			numeroFilhos = numeroFilhos + filhos //Numero total de filhos

			se (salario > salarioMaior) //Se o salario digitado for maior que o 
			{						//salario que já está registrado então
								   //salarioMaior recebe salário	 
			
				salarioMaior = salario       		 
			}
			se (salario <= 100)			//se o salario for menor ou igual a 100
			{
				salarioCem = salarioCem + 1//conta quantas familias	
			}
										
		}
		
		porcentual = (salarioCem/20)*100// saber quantos porcento tem nos habitantes
		mediaH = salarioTotal / 20			// media da população inteira
		mediaF = numeroFilhos / 20			// media numero de filhos
		
		escreva ("\nMédia salario Total: "+mediaH+ "\nMédia numero filhos: "+mediaF
		+"\nO salário maior é: "+salarioMaior+ "\nO percentual é % "+porcentual+"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */