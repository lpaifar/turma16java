package desafioPolimorfismo;

import java.util.Locale;
import java.util.Scanner;

public class VoidTeste
{

	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		
		System.out.print("Digite a matricula: ");
		int matricula = leia.nextInt();
		leia.nextLine();
		System.out.print("Digite seu nome: ");
		String nome = leia.nextLine();
		System.out.print("Digite as horas trabalhadas: ");
		int horas = leia.nextInt();
		System.out.print("Digite o valor por hora trabalhada: ");
		double valorHora = leia.nextDouble();
		System.out.print("Você é terceirizado S/N ");
		char op = leia.next().toUpperCase().charAt(0);
		if (op == 'S') 
		{
			System.out.println("Digite o valor do acrescimo : ");
			double acrescimo = leia.nextDouble();
			Empregado funcionario1 = new Terceiro(nome, matricula, horas, valorHora, acrescimo);
			System.out.println("Matricula: " + funcionario1.getMatricula());
			System.out.println("Nome: " + funcionario1.getNome());
			System.out.println("Salario: " + funcionario1.salario());
		}
		else if ( op == 'N')
		{
			Empregado funcionario1 = new Empregado(nome, matricula, horas, valorHora);
			System.out.println("Matricula: " + funcionario1.getMatricula());
			System.out.println("Nome: " + funcionario1.getNome());
			System.out.println("Salario: " + funcionario1.salario());
				
		}
		
		leia.close();
		
	}

}
