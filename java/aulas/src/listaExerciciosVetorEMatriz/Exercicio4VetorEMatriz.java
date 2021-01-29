package listaExerciciosVetorEMatriz;

import java.util.Scanner;

public class Exercicio4VetorEMatriz {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		int matriz[][] = new int[3][3];
		int somaValores, somaDiagonal=0;
		final int TAMANHO=3;
		for(int linha=0;linha<TAMANHO;linha++)
		{
			for(int coluna=0; coluna<TAMANHO;coluna++)
			{
				System.out.println("Digite um valor: ");
				matriz[linha][coluna] = leia.nextInt();
				
				if(linha == coluna)
				{
					somaDiagonal += matriz[linha][coluna];
				}
			}
			
			System.out.println();
		}
		for(int linha=0;linha<TAMANHO;linha++)
		{
			for(int coluna=0; coluna<TAMANHO;coluna++)
			{
				
				System.out.println("  | \t"+matriz[linha][coluna]+"  | ");
			}
			
			System.out.println();
		}
		System.out.println("A soma da diagonal principal é: "+somaDiagonal);
	

	}

}
