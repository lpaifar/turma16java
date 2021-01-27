programa
{
	
	funcao inicio()
	{
		inteiro segundos,hora,minuto,segundo
		escreva("Digite a duração do evento em segundos: ")
		leia(segundos)

		hora = segundos/3600
		minuto = (segundos%3600)/60
		segundo = (segundos%3600)%60

		escreva("A duração do evento foi de "
		+ hora + " horas " + minuto + " minutos " + 
		segundo + " segundos") 
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */