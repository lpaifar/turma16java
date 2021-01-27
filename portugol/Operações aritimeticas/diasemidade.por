programa
{
	
	funcao inicio()
	{
		inteiro dias,ano,mes,dia
		escreva("Digite sua idade em dias: ")
		leia(dias)

		ano = dias/365
		mes = (dias%365)/30
		dia = (dias%365)%30

		escreva("Voce tem " + ano + " de idade ")
		escreva(mes + " meses ")
		escreva(dia + " dias")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */