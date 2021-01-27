package listaExercicios2;

import java.util.Scanner;

public class ParOuImparMath {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		int numero;
		System.out.print("Digite um numero inteiro positivo: ");
		numero = leia.nextInt();
		
		
		if(numero < 0) {
			System.out.println("Digite um numero positivo");
		}else if(numero == 0) {
			System.out.println("O numero 0 é neutro");
		}else if(numero % 2 == 0) {
			System.out.printf("O numero é par, e sua raíz quadrada é %.2f", Math.sqrt(numero));
		}else
		{
			System.out.printf("O numero é impar, e seu quadrado é %.0f", Math.pow(numero, 2));
		}
	}

}
