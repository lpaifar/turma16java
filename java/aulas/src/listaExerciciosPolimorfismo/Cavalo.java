package listaExerciciosPolimorfismo;

public class Cavalo extends Animal 
{
	public Cavalo ()
	{
		
	}
	
	public void som()
	{
		System.out.println("potoc potoc potoc");
	}
	public void corre()
	{
		System.out.println("Cavalo correndo...\n");
	}
	
	public String mostraCavalo()
	{
		return "Nome do cavalo: " + nome + "\nIdade do cavalo: " + idade;
	}
}
