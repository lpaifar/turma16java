package heran�a;

public class Main 
{

	public static void main(String[] args) 
	{
	
	 
	Casa1 casa1 = new Casa1("S�o Paulo", 100, "Azul beb�", "Mans�o");
	casa1.setLocalizacao("Alagoas");
	casa1.setTamanho(50);
	casa1.setCor("Branco");
	casa1.setTipo("Madeirite");
		
	System.out.print(casa1.getLocalizacao() + "\n" + casa1.getTamanho() + "\n" + casa1.getCor() + "\n" + casa1.getTipo() + "\n");
	casa1.abrirporta();
		
	Casa2 casa2 = new Casa2("Macap�", 85, "Rosa", "Casa flutuante");		
	casa2.setLocalizacao("Maca�");		
	casa2.setTamanho(55);		
	casa2.setCor("Rosa");
	casa2.setTipo("Casa flutuante");
	System.out.print(casa2.getLocalizacao() + "\n" + casa2.getTamanho() + "\n" + casa2.getCor() + "\n" + casa2.getTipo() + "\n");
	}
	
	
	
	
	

}
