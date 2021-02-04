package listaExerciciosPolimorfismo;

public class VoidAnimal 
{

	public static void main(String[] args)
	{
		Cachorro dog = new Cachorro();
		Cavalo mustang = new Cavalo();
		Preguica flash = new Preguica();
		
		dog.setNome("Samson");
		dog.setIdade(2);
		mustang.setNome("UpaUpa");
		mustang.setIdade(3);
		flash.setNome("Flash");
		flash.setIdade(4);
		
		
		System.out.println(dog.mostrarCachorro());
		dog.som();
		dog.corre();
		
		System.out.println(mustang.mostraCavalo());
		
		mustang.som();
		mustang.corre();
		
		
		System.out.println(flash.mostraPreguiça());
		flash.som();
		flash.corre();
		
		
	}

}
