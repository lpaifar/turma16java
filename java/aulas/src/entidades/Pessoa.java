package entidades;

public class Pessoa 
{
	public String nome;
	public char sexo;
	public int anoNascimento;
	
	public int idade() 
	{
		return 2021 - anoNascimento;
	}
	
	public String maiorIdade() 
	{
		int idade;
		String mensagem;
		idade = 2021 - anoNascimento;
		if(idade < 18) 
		{
			mensagem = "voc� � menor de idade e n�o pode comprar e nem consumir na nossa adega :)";
		}
		else
		{
			mensagem = "voc� � maior de idade e pode comprar e consumir na nossa adega :)";
		}
		
		return	mensagem;	
	}
	
	
	
	
}
