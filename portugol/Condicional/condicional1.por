programa
{
	
	funcao inicio()
	{
		
		cadeia nomePessoa
		caracter sexoPessoa
		inteiro anoNascimento
		inteiro idade
		const inteiro ANOATUAL = 2021
	
		escreva("Digite o nome da pessoa: ")
		leia(nomePessoa)
		escreva("Digite M-masculino ou F-feminino: ")
		leia(sexoPessoa)
		escreva("Digite apenas o ano de nascimento [aaaa]: ")
		leia(anoNascimento)
		
		idade = ANOATUAL - anoNascimento
		
		se (sexoPessoa == 'M' ou sexoPessoa == 'm'){
			se (idade < 18){
				escreva("Bom dia Sr. "+nomePessoa+" sua idade aproximada é "+idade+" anos e vc é considerado jovem")	

			} senao se(idade < 59){
				escreva("Bom dia "+nomePessoa+" sua idade aproximada é "+idade+" anos e vc é considerado adulto")	

			} senao se( idade >= 60){
				escreva("Bom dia "+nomePessoa+" sua idade aproximada é "+idade+" anos e vc é considerado idoso")	

			}
		}senao se(sexoPessoa == 'F' ou sexoPessoa == 'f'){
			se (idade < 18){
				escreva("Bom dia Sra. "+nomePessoa+" sua idade aproximada é "+idade+" anos e vc é considerada jovem")	

			} senao se(idade < 59){
				escreva("Bom dia Sra. "+nomePessoa+" sua idade aproximada é "+idade+" anos e vc é considerada adulta")	

			} senao se( idade >= 60){
				escreva("Bom dia Sra. "+nomePessoa+" sua idade aproximada é "+idade+" anos e vc é considerada idosa")	

			}
		}
		escreva("\nFIM DO PROGRAMA!!")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */