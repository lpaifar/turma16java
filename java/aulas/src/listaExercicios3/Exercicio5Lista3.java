package listaExercicios3;

import java.util.Scanner;

public class Exercicio5Lista3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int numero, soma = 0, contador = 0;

		do {
			System.out.println("Digite um numero inteiro: ");
			numero = ler.nextInt();
			if (numero != 0) {
				contador += 1;
				soma += numero;
			}

		} while (numero > 0);
		
		System.out.println("A soma dos numeros digitados é: " + soma);

		ler.close();

	}
}
