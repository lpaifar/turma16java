programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, 
		 * escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 * 		
		*/

		 inteiro lancamentos[10], maiorValor = 0, contador = 0
		 real media = 0.00, soma = 0.00
		 para(inteiro x = 0;x < 10; x++)
		 {
		 	lancamentos[x] = Util.sorteia(1, 6)
		 	soma = soma + lancamentos[x]
		 	se(lancamentos[x] >= maiorValor)
		 	{
		 		se(lancamentos[x] == maiorValor)
		 		{
		 			contador++
		 		}
		 		senao
		 		{
		 			contador = 1
		 		}
		 		
		 		maiorValor = lancamentos[x]
		 		
		 	}
		 	
		 			 			 	
		 }

		 para(inteiro x = 0; x < 10; x++)
		 {
		 	escreva("Lançamento do dado n° " + (x+1) + " é igual a " + lancamentos[x] + "\n")
		 }

		 media = soma / 10
		 escreva ("A soma dos valores é : " + soma + "\n")
		 escreva("A media aritimetica é : " + media + "\n")
		 escreva("O maior valor informado foi : " + maiorValor + " que aparece " + contador + "x nos lançamentos")

		 


		 
		   


		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 15, 11, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */