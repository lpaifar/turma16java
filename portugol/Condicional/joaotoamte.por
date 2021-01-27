programa
{
	
	funcao inicio()
	{
		real peso

		escreva("Quantos kilos de tomate João trouxe desta vez: ")
		leia(peso)

		se (peso > 50){
			escreva("O peso que João trouxe está acima do permitido, sendo assim, ele sofrerá uma multa de R$" + (peso - 50)*4 )
		}
		senao{
			escreva("O peso que João trouxe esta dentro do regulamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */