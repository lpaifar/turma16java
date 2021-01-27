programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real numeroHoras, salario, salarioExtra, horaExtra

		escreva("Qual o codigo do funcionario: ")
		leia(codigo)
		escreva("Quantas horas o funcionario trabalhou: ")
		leia(numeroHoras)

		salario = 10 * 50

		se(numeroHoras > 50){
			horaExtra = numeroHoras - 50
			escreva("Você trabalhou " + horaExtra + " hora(s) a mais") 
			salarioExtra = horaExtra * 20
			escreva("\nVocê receberá " + salarioExtra + "0 a mais no seu salário")
			salario = salario + salarioExtra
			escreva("\nSendo assim, totalizando R$" + salario + "0")
		}senao{
			escreva("Você receberá R$ " + salario + "0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */