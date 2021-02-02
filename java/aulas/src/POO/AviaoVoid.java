package POO;

public class AviaoVoid {

	public static void main(String[] args) 
	{
		Aviao airplane1 = new Aviao ("Boeing ", 747, 1969, 500);
		System.out.println(airplane1.getmostrarmarca());
		System.out.println(airplane1.getmostrarmodelo());
		System.out.println(airplane1.getmostrarAno());
		System.out.printf(airplane1.getmostrapassag());
	}

}
