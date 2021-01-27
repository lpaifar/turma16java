programa
{
	
	funcao inicio()
	{
		cadeia nomeAlunos[4]
		inteiro notaAlunos[] = {10,8,10,9}

		/*nomeAlunos[0] = "Candido"
		nomeAlunos[1] = "Athos"
		nomeAlunos[2] = "Andressa"
		nomeAlunos[3] = "Gisele"
		*/


		para (inteiro x=0; x<4; x++){
			escreva("Digite o nome do aluno: ")
			leia(nomeAlunos[x])
			escreva("Digite a nota do aluno: ")
			leia(notaAlunos[x])

			limpa()
		}
		
		para (inteiro x=0; x<4; x++){
			escreva("\nO nome do aluno é: " + nomeAlunos[x], " e sua nota é: " + notaAlunos[x])
		}
		
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */