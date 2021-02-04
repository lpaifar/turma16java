package listaExerciciosHerança;

public class Fornecedor extends Pessoa {
	private int valorCredito;
	private int valorDivida;
	private int saldoAtual;
	
		public Fornecedor()
		{
			super();
		}
		public Fornecedor(String nome, String endereco, String telefone, int valorCredito, int valorDivida,
		int saldoAtual) {
		super(nome, endereco, telefone);
		this.valorCredito = valorCredito;
		this.valorDivida = valorDivida;
		this.saldoAtual = saldoAtual;
	}

	public int getValorCredito() {
		return valorCredito;
	}

	public void setValorCredito(int valorCredito) {
		this.valorCredito = valorCredito;
	}

	public int getValorDivida() {
		return valorDivida;
	}

	public void setValorDivida(int valorDivida) {
		this.valorDivida = valorDivida;
	}
	public int getSaldoAtual() {
		return saldoAtual;
	}
		
	public int saldoAtual()
	{
		int saldo = valorCredito - valorDivida;
		return saldo;
	}
	
}