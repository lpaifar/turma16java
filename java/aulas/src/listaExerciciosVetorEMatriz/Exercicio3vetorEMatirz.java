package listaExerciciosVetorEMatriz;

import java.util.Random;

public class Exercicio3vetorEMatirz {

	public static void main(String[] args) 
	{
		int n2[][] = new int[4][6];
		int n1[][] = new int[4][6];
		int m1[][] = new int[4][6];
		int m2[][] = new int[4][6];
		Random aleatorio = new Random();
		
		for(int linha=0;linha<4;linha++)
		{
			for(int coluna=0;coluna<6;coluna++)
			{
				n1[linha][coluna]=aleatorio.nextInt(9)+1;
				n2[linha][coluna]=aleatorio.nextInt(9)+1;
				
				m1[linha][coluna] = n1[linha][coluna]+n2[linha][coluna];
				m2[linha][coluna] = n1[linha][coluna]-n2[linha][coluna];
			}
		}
		for(int linha = 0;linha<4;linha++)
		{
			System.out.println();
			for(int coluna=0;coluna<6;coluna++)
			{
				System.out.printf("  | "+ m1[linha][coluna]+" |  ");
			}
		}
		System.out.println();
		for(int linha = 0;linha<4;linha++)
		{
			System.out.println();
			for(int coluna=0;coluna<6;coluna++)
			{
				System.out.printf("  | "+ m2[linha][coluna]+" |  ");
			}
		}

	}

}
