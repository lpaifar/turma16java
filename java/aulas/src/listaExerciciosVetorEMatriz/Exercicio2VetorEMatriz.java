package listaExerciciosVetorEMatriz;

import java.util.Random;

public class Exercicio2VetorEMatriz {

	public static void main(String[] args)
	{
		int lancamento[] = new int[10];
		int somaDados=0;
		double mediaDados=0.00;
		int maiorPontuacao=0, contador=0;
		
		for(int x=0; x<10; x++)
		{
			Random aleatorio = new Random();
			System.out.printf("Lan�amento do dado %d : ",(x+1));
			lancamento[x] = aleatorio.nextInt(6)+1;
			System.out.println(lancamento[x]);
			somaDados += lancamento[x];
			
			if(lancamento[x] >= maiorPontuacao)
			{

				if(lancamento[x] == maiorPontuacao)
				{
					contador++;
				}
				else
				{
					contador=1;
				}				
				maiorPontuacao = lancamento[x];

			}
			
		}
		mediaDados = somaDados/10;
		System.out.printf("O maior dado lan�ado foi %d, e ele foi lan�ado: %d vez(es).",maiorPontuacao,contador);
		System.out.printf("\nA m�dia aritmetica dos dados � de: %.2f",mediaDados);

	}

}
