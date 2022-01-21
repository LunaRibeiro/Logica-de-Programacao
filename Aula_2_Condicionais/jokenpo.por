/* Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)*/
programa
{
	
	funcao inicio()
	{
		cadeia v1, v2
		
		escreva("Seja Bem-Vinde ao JO-KEN-PO raiz\n")
		escreva("Jogador 1, sua vez: ")
		leia(v1)
		limpa()
		escreva("Jogador 2, sua vez: ")
		leia(v2)
		limpa()
		
		se (v1 !=v2){
			se(v1 == "pedra" e v2 == "tesoura"){
				escreva("Jogador 1 venceu!")
			}
			senao se(v1 == "pedra" e v2 == "papel"){
				escreva("Jogador 2 venceu!")
			}
			senao se(v1 == "tesoura" e v2 == "papel"){
				escreva("Jogador 1 venceu!")
			}
			
			senao se(v1 == "tesoura" e v2 == "pedra"){
				escreva("Jogador 2 venceu!")
			}
			senao se(v1 == "papel" e v2 == "pedra"){
				escreva("Jogador 1 venceu!")
			}
			senao se (v1 == "papel" e v2 == "tesoura"){
				escreva("Jogador 2 venceu!")
			}
		}
		senao{
			escreva("Empate! Jogue Novamente\n")
			escreva("Seja Bem-Vinde ao JO-KEN-PO raiz\n")
			escreva("Jogador 1, sua vez: ")
			leia(v1)
			limpa()
			escreva("Jogador 2, sua vez: ")
			leia(v2)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */