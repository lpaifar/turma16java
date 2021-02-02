package POO;

public class ClienteVoid {

	public static void main(String[] args)
	{
		Cliente cliente1 = new Cliente ("Lucas", 25897, 987654321);
		System.out.println(cliente1.getmostrarNome());
		System.out.println(cliente1.getmostraCod());
		System.out.println(cliente1.getmostraCpf());
	}

}
