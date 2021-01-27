package listaExercicios2;

import java.util.Scanner;

public class QualSuaIdade {

	public static void main(String[] args) 
	{
		Scanner ler = new Scanner(System.in);
		int idade;
		String nome;
		
		System.out.print("Digite a sua idade: ");
		idade = ler.nextInt();
		
		if(idade < 10)
		{
			System.out.println("Você é muito novo e não entra em nenhuma categoria");
		}
		else if( idade >= 10 && idade <= 14)
		{
			System.out.println("Você se encaixa na categoria INFANTIL");
		}
		else if( idade >= 15 && idade <= 17)
		{
			System.out.println("Você se encaixa na categoria: JUVENIL");
		}
		else if ( idade >= 18 && idade <= 25) 
		{
			System.out.println("Você se encaixa na categoria: ADULTO");
		}
		
		System.out.println("Fim de programa !!!");
	}

}
