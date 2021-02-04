package listaExerciciosPolimorfismo;

public class Animal 
{
	String nome;
	int idade;
	String som;
	String corre;
	
	
	public Animal() 
	{
		
	}
	
	public Animal (String nome, int idade, String som, String corre) 
	{
		this.nome = nome;
		this.idade = idade;
		this.som = som;
		this.corre = corre;							
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getCorre() {
		return corre;
	}

	public void setCorre(String corre) {
		this.corre = corre;
	}
}
