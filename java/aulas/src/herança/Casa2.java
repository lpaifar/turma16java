package herança;

public class Casa2 extends Imovel
{
	int numeroCasa;
	boolean portaFechada;
	public Casa2(String localizacao, double tamanho, String cor, String tipo) 
	{
		
		
		super(localizacao, tamanho, cor, tipo);
		
	}
	
	void portaFechada() 
	{
		portaFechada = true;
		System.out.println("Porta fechando!");
	}

	public boolean isPortaFechada() {
		return portaFechada;
	}

	public void setPortaFechada(boolean portaFechada) {
		this.portaFechada = portaFechada;
	}
}
