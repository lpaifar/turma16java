package herança;

public class Casa1 extends Imovel 
{
	
	boolean porta;
	
	public Casa1(String localizacao, double tamanho, String cor, String tipo)
	{
		super(localizacao, tamanho, cor, tipo);	
		
		
	}
	
	 void abrirporta() 
	{
		porta = true;
		System.out.println("Abrindo porta!");
		
		
				
	}
	
	

}
