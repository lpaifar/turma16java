package listaExercicios3;

import java.util.Scanner;

public class Exercicio3Lista3 {

	public static void main(String[] args) 
	{
		Scanner ler = new Scanner (System.in);
		int idade, contador1 = 0, contador2 = 0;
		System.out.println("Digite a  idade: ");
		idade = ler.nextInt();
		
		while(idade != -99) 
		{
			if(idade < 21) 
			{
				contador1++;
			}
			if(idade > 50)
			{
				contador2++;
			}
						
			System.out.println("Digite a idade da pessoa(para encerrar digite -99)");
			idade = ler.nextInt();
		}
		
		System.out.println("O total de pessoas com menos de 21 anos de idade é: " + contador1);
		System.out.println("O total de pessoas com mais de 50 anos de idade é: " + contador2);
		
		
		
		
		ler.close();
	}

}
