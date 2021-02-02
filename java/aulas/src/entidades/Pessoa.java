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
			mensagem = "você é menor de idade e não pode comprar e nem consumir na nossa adega :)";
		}
		else
		{
			mensagem = "você é maior de idade e pode comprar e consumir na nossa adega :)";
		}
		
		return	mensagem;	
	}
	
	
	
	
}
