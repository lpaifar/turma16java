package exemplos;

import java.util.Scanner;

import entidades.Pessoa;



public class Adega {

	public static void main(String[] args) 
	{
			
		Scanner leia = new Scanner (System.in);
		Pessoa cliente = new Pessoa();
		int idadeDaPessoa;
		System.out.println("Seja bem-vindo à adega camarada!");
		System.out.println("Digite seu nome: ");
		cliente.nome = leia.next();
		System.out.println("Digite M-masculino ou F-feminino: ");
		cliente.sexo = leia.next().toUpperCase().charAt(0);
		System.out.println("Digite o ano de nascimento: ");
		cliente.anoNascimento = leia.nextInt();
		System.out.println("sua idade é: ");
		idadeDaPessoa = cliente.idade();
		
		System.out.printf("Oi %s, você tem aproximadamente %d anos\n", cliente.nome, idadeDaPessoa);
		System.out.println(cliente.maiorIdade());
		
		
		
		
		
		
		
		
		leia.close();
	}

}

