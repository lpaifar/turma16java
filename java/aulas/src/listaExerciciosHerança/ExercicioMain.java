package listaExerciciosHerança;

public class ExercicioMain 
{
	public static void main (String args[])
	{
		Pessoa fulano = new Pessoa();
		Fornecedor saldo = new Fornecedor();
		Empregado sFinal = new Empregado();
		fulano.setNome("Lucas");
		fulano.setEndereco("Rua 10");
		fulano.setTelefone("(11) 98765-4321");		
		saldo.setValorCredito(1000);
		saldo.setValorDivida(200);
		sFinal.setSalarioBase(2000);
		sFinal.setImposto(15);
		
		
							
		System.out.println("Olá " + fulano.getNome());
		System.out.println("seu endereço é : " +fulano.getEndereco());
		System.out.println("seu telefone é : " +fulano.getTelefone());
		System.out.println("seu saldo atual é de R$: " + saldo.saldoAtual());
		System.out.println("seu salario será de R$: " + sFinal.salarioFinal());
	
		

	}
}