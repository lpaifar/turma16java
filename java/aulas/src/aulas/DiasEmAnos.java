package aulas;

import java.util.Scanner;

public class DiasEmAnos {

	public static void main(String[] args)
	{
		int dias;
		int ano;
		int mes;
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Digite sua idade em dias: ");
		dias = leitor.nextInt();
		
		ano = dias/365;
		mes = (dias%365)/30;
		dias = (dias%365)%30;
		
		System.out.println("Você tem " + ano + " anos de idade");
		System.out.println(mes + " mês/es");
		System.out.println(dias + " dia/s");
		
		
		
		
		
	}

}
