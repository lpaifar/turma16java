package aulas;

import java.util.Scanner;

public class ParOuImpar {

	public static void main(String[] args) 
	{
		int x;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Digite um valor: ");
		x = ler.nextInt();
		
		if(x < 0)
		{
			System.out.println("Seu número é invalido pois é menor que zero ");
		}
		else if (x % 2 == 0) 
		{
			System.out.println("Seu numero é par ");
			
		}
		else if (x % 2 == 1)
		{
			System.out.println("Seu número é impar ");
		}
		System.out.println("Fim de programa!");
	}

}
