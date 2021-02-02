package POO;

public class Conta 
{
	private String nomeConta;
	private int codConta;
	private int saldo;
	private int deposito;
	private int saque;
	
	
	public Conta (String nomeC, int codC, int sdo, int dep, int ret)
	{
		nomeConta = nomeC;
		codConta = codC;
		saldo = sdo;
		deposito = dep;
		saque = ret;	
		
	}
	
	public String getMostraNome()
	{
		String mostraNome = "Cliente: " + nomeConta;
		return mostraNome;
	}
	public String getMostraCod()
	{
		String mostraCod = "Código da Conta : " + codConta;
		return mostraCod;
	}
	public String getMostraSaldo()
	{
		String mostraSaldo = "Seu saldo é inicial é de: R$ " + saldo;
		return mostraSaldo;
	}
	public String getMostraDeposito()
	{
		saldo = saldo + deposito;
		String mostraDeposito = "Você depositou: R$ " + deposito;
		return mostraDeposito;
	}
	public String getMostraSaque()
	{
		saldo = saldo - saque;
		String mostraSaque = "Você sacou: R$ " + saque + "\nSaldo Final: R$ " + saldo;
		return mostraSaque;
	}
	
}
