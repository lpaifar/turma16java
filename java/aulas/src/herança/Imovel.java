package heran�a;

public class Imovel 
{
	private String localizacao;
	private	double tamanho;
	private	String cor;
	private	String tipo;
	
	public Imovel(String localizacao, double tamanho, String cor, String tipo)
	{
		super();
		this.localizacao = localizacao;
		this.tamanho = tamanho;
		this.cor = cor;
		this.tipo = tipo;
	}

	public String getLocalizacao() {
		return localizacao;
	}

	public void setLocalizacao(String localizacao) {
		this.localizacao = localizacao;
	}

	public double getTamanho() {
		return tamanho;
	}

	public void setTamanho(double tamanho) {
		this.tamanho = tamanho;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	
	
	
}
