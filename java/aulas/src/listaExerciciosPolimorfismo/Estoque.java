package listaExerciciosPolimorfismo;

import java.util.ArrayList;
import java.util.Collection;

public class Estoque 
{
	public static void main(String[] args) 
	{
		Collection<String> estoque = new ArrayList();
		estoque.add("Arroz");
		estoque.add("Feij�o");
		estoque.add("A�ucar");
		estoque.add("Sal");
		estoque.add("Macarr�o");
		
		System.out.println("Meu estoque � de : "+ estoque);
		
		estoque.remove("A�ucar");
		
		System.out.println("\nEstoque atualizado: "+ estoque);
		
		for(String lista : estoque)
		{
			System.out.println("\nLista do estoque: " + lista);
		}
	}
}

