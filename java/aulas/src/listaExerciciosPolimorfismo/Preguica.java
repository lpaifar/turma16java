package listaExerciciosPolimorfismo;

public class Preguica extends Animal
{
	public Preguica() 
	{
		
	}
	
	public void som()
	{
		System.out.println("zzzzzzZzzzZz... ");
	}
	public void corre()
	{
		System.out.println("Pregui�a correndo no seu sonho...\n");
	}
	
	public String mostraPregui�a()
	{
		return "Nome pregui�a: " + nome + "\nIdade da pregui�a: " + idade;
	}
	
}
