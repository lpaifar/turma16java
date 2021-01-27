programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero: ")
		leia(numero)

		se(numero == 0){
			escreva("desculpe 0 é um numero neutro")
			
		} 
		senao se (numero < 0) {
			escreva("Só aceitamos numeros positivos")
		}senao se (numero % 2 == 1){
			escreva("O numero que voce escolheu é IMPAR")
		}
		senao se (numero % 2 == 0){
			escreva("O numero que você escolheu é PAR")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */