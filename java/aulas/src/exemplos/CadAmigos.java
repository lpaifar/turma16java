package exemplos;

import java.util.Scanner;

import entidades.Pessoa;

public class CadAmigos {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner (System.in);
		
		Pessoa brother1 = new Pessoa();
		System.out.println("Digite o nome: ");
		brother1.nome = leia.next();
		System.out.println("Qual o seu sexo: M/F ? ");
		brother1.sexo = leia.next().toUpperCase().charAt(0);
		System.out.println("Digite o ano de nascimento: ");
		brother1.anoNascimento = leia.nextInt();
		
		
		System.out.printf("Oi %s, sua idade aproximada é %d anos!!", brother1.nome, brother1.idade());
		
		
		
		
		
		
		
		
		leia.close();
	}

}
