package listaExerciciosPolimorfismo;

public class Cachorro extends Animal
{
	public Cachorro() 
	{
		super();
	}
	
	public void som() 
	{
		System.out.println("Au Au");
	}
	
	public void corre() 
	{
		System.out.println("Cachorro correndo ... \n");
	}
	
	public String mostrarCachorro()
	{
		return "Nome cachorro: " + nome + "\nIdade do cachorro: " + idade;
	}
}
	

