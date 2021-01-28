package listaExercicios3;

import java.util.Scanner;

public class SomaComWhile
{

	public static void main(String[] args)
	{
		int contador = 0, soma = 0, numero = 0;
		Scanner ler = new Scanner (System.in);
		
		
		System.out.println("Digite um numero: ");
		
		do 
		{
			contador++;
			if (contador <= 1)
			{
				System.out.println(contador);
			}
			else
			{
				System.out.println("+" + contador);
			}
			
			soma += contador;
			
		} while (contador < numero);
		System.out.println(" = " + soma);
		
		ler.close();

	}

}


