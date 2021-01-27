package listaExercicios2;

import java.util.Scanner;

public class QualÉMaior {

	public static void main(String[] args) 
	{
		Scanner ler = new Scanner (System.in);
		
		int a, b, c;
		
		System.out.print("Digite o primeiro valor: ");
		a = ler.nextInt();
		System.out.print("Digite o segundo valor: ");
		b = ler.nextInt();
		System.out.print("Digite o terceiro valor: ");
		c = ler.nextInt();
		
		if(a > b && a > c) 
		{
			System.out.println("Esse é o maior valor: " + a );			
		}
		else if(b > a && b > c) 
		{
			System.out.println("Esse é o maior valor" + b);	
		}
		else
		{
			System.out.println("Esse é o maior valor: " + c);
		}
		System.out.println("Fim de programa");

	}

}
