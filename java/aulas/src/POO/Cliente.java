package POO;

public class Cliente 
{
	private String nomeCliente;
	private int codCliente;
	private int cpfCliente;
	
	public Cliente(String nome, int cod, int cpf) 
	{
		nomeCliente = nome;
		codCliente = cod;
		cpfCliente = cpf;
	}
	
	public String getmostrarNome()
	{
		String mostraNome = "O nome do cliente �: " + nomeCliente;
		return mostraNome;
	}
	
	public String getmostraCod()
	{
		String mostraCod = "C�digo: " + codCliente;
		return mostraCod;
	}
	
	public String getmostraCpf()
	{
		String mostraCpf = "CPF: " + cpfCliente;
		return mostraCpf;
	}
	
}
