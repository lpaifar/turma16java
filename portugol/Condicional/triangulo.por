programa
{
	
	funcao inicio()
	{
		real base, altura, resultado
		escreva("\nCalculo da area do triangulo")
		escreva("\n Digite o valor da base: ")
		leia(base)
		escreva("\n Digite o valor da altura: ")
		leia(altura)

		se (base > 0 e altura > 0) { 
			resultado = (base * altura) / 2
			escreva("A área do triangulo é : " + resultado)			
		} senao {
			escreva("Valor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */