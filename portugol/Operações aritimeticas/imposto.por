programa
{
	
	funcao inicio()
	{
		// SO PAGO IMPOSTO
		// RECEBE O SALARIO DE UMA PESSOA
		// RECEBE O NOME DESSA PESSOA
		// BASEADO NO SALARIO VAI RESPONDE:
		// SALARIO ATÉ 1.100(INCLUSIVE) REAIS ISENTO
		// SALARIO MAIOR QUE 1.100 E (INCLUSIVE) 3.500 - 9% IMPOSTO (VALOR DO IMPOSTO E O SALARIO FINAL)
		// SALARIO MAIOR QUE 3.500 E (INCLUSIVE) 10.000 - 15% IMPOSTO (MESMA REGRA DE EXIBIÇÃO)
		// SALARIOS ACIMA DE 10.000 PAGAM 27% IMPOSTO (MOSTRE IGUAL)
		// DETALHE - TRATAR COMO SENHOR OU SENHORA

		cadeia nome
		real salario, imposto, salarioFinal
		caracter sexo

		escreva("Qual o seu sexo: [M/F]")
		leia(sexo)
		escreva("Qual o seu nome: ")
		leia(nome)
		escreva("Qual o seu salário: ")
		leia(salario)

		se (sexo == 'M' ou sexo == 'm'){

			se (salario <= 1100){
				escreva("O Sr. " + nome + " esta isento de impostos e seu salario é de R$" + salario)
			} 
			senao se ( salario > 1100 e salario <= 3500 ){+
				imposto = 0.09 * salario
				salarioFinal = salario - imposto
				escreva("o Sr. " + nome + " pagará R$"+ imposto + " de imposto, e seu salario será de R$" + salarioFinal)
			}
			senao se ( salario > 3500 e salario <= 10000){
				imposto = 0.15 * salario
				salarioFinal = salario - imposto
				escreva("o Sr. " + nome + " pagará R$"+ imposto + " de imposto, e seu salario será de R$" + salarioFinal)
			}
			senao se ( salario > 10000){
				imposto = 0.27 * salario
				salarioFinal = salario - imposto
				escreva("o Sr. " + nome + " pagará R$"+ imposto + " de imposto, e seu salario será de R$" + salarioFinal)
			}
			
		}
		se (sexo == 'F' ou sexo == 'f'){
			se (salario <= 1100){
				escreva("O Sra. " + nome + " esta isento de impostos e seu salario é de R$" + salario)
			} 
			senao se ( salario > 1100 e salario <= 3500 ){
				imposto = 0.09 * salario
				salarioFinal = salario - imposto
				escreva("o Sr. " + nome + " pagará R$"+ imposto + " de imposto, e seu salario será de R$" + salarioFinal)
			}
			senao se ( salario > 3500 e salario <= 10000){
				imposto = 0.15 * salario
				salarioFinal = salario - imposto
				escreva("o Sra. " + nome + " pagará R$"+ imposto + " de imposto, e seu salario será de R$" + salarioFinal)
			}
			senao se ( salario > 10000){
				imposto = 0.27 * salario
				salarioFinal = salario - imposto
				escreva("o Sra. " + nome + " pagará R$"+ imposto + " de imposto, e seu salario será de R$" + salarioFinal)
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */