package aulas;

import java.util.Scanner;

public class DuraçãoEvento {

	public static void main(String[] args)
	{
		int segundos;
		int hora;
		int minuto;
		int segundo;
		Scanner leitor = new Scanner(System.in);
		
		System.out.println("Digite a duração do evento em segundos: ");
		segundos = leitor.nextInt();
		
		hora = segundos/3600;
		minuto = (segundos%3600)/60;
		segundo = (segundos%3600)%60;
		
		System.out.println("A duração do evento foi de " + hora + " hora(s) " + minuto + " minuto(s) " + segundo + " segundo(s)");
		
				
		
	}

}
