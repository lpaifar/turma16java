programa
{
	
	funcao inicio()
	{
		real salario
		inteiro filho, p, n = 0, media, soma=0, somafilho = 0, mediafilho
		
		
		para(p = 0;p <= 2; p++){
			escreva("Qual o seu salário n°" + n++ + ": " )
			leia(salario)
			soma+= salario	

			escreva("Quantos filhos você tem: ")
			leia(filho)
			somafilho+= filho		
		}
		media = soma/2
		escreva("\nA media do salário das 20 pessoas é: " + media)

		mediafilho = somafilho/2
		escreva("\nMedia de filho é : " + mediafilho)

		

			
		}
		
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */