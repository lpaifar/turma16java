package aulas;

import java.util.Scanner;

public class Dura��oEvento {

	public static void main(String[] args)
	{
		int segundos;
		int hora;
		int minuto;
		int segundo;
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Digite a dura��o do evento em segundos: ");
		segundos = leitor.nextInt();
		
		hora = segundos/3600;
		minuto = (segundos%3600)/60;
		segundo = (segundos%3600)%60;
		
		System.out.println("A dura��o do evento foi de " + hora + " hora(s) " + minuto + " minuto(s) " + segundo + " segundo(s)");
		
				
		
	}

}
