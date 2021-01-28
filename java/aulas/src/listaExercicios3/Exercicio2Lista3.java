package listaExercicios3;

import java.util.Scanner;

public class Exercicio2Lista3 {

	public static void main(String[] args)
	{
		Scanner ler = new Scanner(System.in);
		
		int par = 0, impar = 0, numeros;
		
		for (int i = 1; i <= 10; i++) 
		{
			System.out.println("Digite o numero " + i);
			numeros = ler.nextInt();
			if(numeros % 2 == 0) 
			{
				par++;
			}
			else 
			{
				impar++;
			}
		}
		
		System.out.println("Temos " + par + " numeros pares");
		System.out.println("Temos " + impar + " numeros impares");
		
		
		
		
		
		
		
		
		
		ler.close();
		

	}

}
