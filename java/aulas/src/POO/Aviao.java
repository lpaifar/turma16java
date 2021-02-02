package POO;

public class Aviao
{
	private String marcaAviao;
	private int modeloAviao;
	private int anoAviao;
	private int qtdPassageiros;
	
	public Aviao (String marca, int mod, int ano, int qtdp)
	{
		marcaAviao = marca;
		modeloAviao = mod;
		anoAviao = ano;
		qtdPassageiros = qtdp;
		
	}
	
	public String getmostrarmarca()
	{
		String mostrarMarca = "A marca do avião é: " + marcaAviao;
		return mostrarMarca;
	}

	public String getmostrarmodelo()	
	{
		String mostrarmodelo = "Modelo: " + modeloAviao;
		return mostrarmodelo;
	}
	public String getmostrarAno()	
	{
		String mostrarAno = "Ano: " + anoAviao;
		return mostrarAno;
	}
	public String getmostrapassag()	
	{
		String mostrarpassag = "Capacidade de Passageiros: " + qtdPassageiros;
		return mostrarpassag;
	}
	
}
