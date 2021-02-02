package POO;

public class ContaVoid {

	public static void main(String[] args)	
	{
		Conta conta1 = new Conta ("Lucas Paifar", 888999, 1000, 200, 100);
		System.out.println(conta1.getMostraNome());
		System.out.println(conta1.getMostraCod());
		System.out.println(conta1.getMostraSaldo());
		System.out.println(conta1.getMostraDeposito());
		System.out.println(conta1.getMostraSaque());

	}

}
