//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

programa
{
	
	funcao inicio()
	{
		inteiro dias,meses,anos, diast
		
		escreva("Digite sua idade em ANOS: ")
		leia(anos)
		escreva("Digite sua idade em MESES: ")
		leia(meses)
		escreva("Digite sua idade em DIAS: ")
		leia(dias)

		diast = (anos*365) + (meses * 30) + dias

		escreva ("Você tem " + diast + " de idade")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */