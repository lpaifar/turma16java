programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c
		real d,r,s

		escreva("insira um o primeiro numero: ")
		leia(a)
		escreva("insira o segundo numero: ")
		leia(b)
		escreva("insira o terceiro numero: ")
		leia(c)

		r = mat.potencia(a + b, 2.0)
		s = mat.potencia(b + c, 2.0)
		
		d = (r + s) / 2

		escreva("O resultado do calculo é: " + d )
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */