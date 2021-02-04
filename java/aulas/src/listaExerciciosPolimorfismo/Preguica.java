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
		System.out.println("Preguiça correndo no seu sonho...\n");
	}
	
	public String mostraPreguiça()
	{
		return "Nome preguiça: " + nome + "\nIdade da preguiça: " + idade;
	}
	
}
