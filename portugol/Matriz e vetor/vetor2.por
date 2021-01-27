programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia times[] = {"Corinthians", "Palmeiras", "Santos", "SPFC"}
		inteiro pontos [4]
		cadeia resposta
		para(inteiro x=0; x<4; x++){
			escreva("Rodada" + x + "\n")
			para(inteiro y=0; y<4; y++){
				
				escreva(times[y] + " G-GANHOU, P-PERDEU OU EMPATOU [G/P/E]")
				leia(resposta)
				resposta = Texto.caixa_alta(resposta)
				se (resposta == "G"){
					pontos[y] = pontos[y] + 3
				}
				senao se (resposta == "E"){
					pontos[y] += 1
				}

				senao se (resposta == "P"){
					pontos[y] += 0
				}
				
				
				
			} escreva ("\n")
		}
		escreva ("\n")
		para (inteiro z = 0; z<4; z++){
			escreva ("\n" + times[z] + " finalizou com " + pontos[z] + " pontos")
			
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */