package listaExercicios2;

import java.util.Scanner;

public class OrdemCrescente {
	public static void main(String[] args) 
	{
		int a, b, c;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Insira o primeiro valor: ");
		a = ler.nextInt();
		System.out.print("Insira o segundo valor: ");
		b = ler.nextInt();
		System.out.print("Insira o terceiro valor: ");
		c = ler.nextInt();
		
		if (a <= b && a <=c && b <= c)
		{
			System.out.println("A ordem crescente é: " + a + " " + b + " " + c);
		} 
		else if (a <= b && a <= c && c <= b) 
		{
			System.out.println("A ordem crescente é: " + a + " " + c + " " + b);
		}
		else if (b <= a && b <= c && a <= c)
		{
			System.out.println("A ordem crescente é: " + b + " " + a + " " + c);
		}
		else if (b <= a && b <= c && c <= a)
		{
			System.out.println("A ordem crescente é: " + b + " " + c + " " + a);
		}
		else if ( c <= a && c <= b && a <= b) 
		{
			System.out.println("A ordem crescente é: " + c + " " + a + " " + b);
		}
		else 
		{
			System.out.println("A ordem crescente é: " + c + " " + b + " " + a);
		}
		System.out.println("Fim de programa!!");		
		
	}
}
