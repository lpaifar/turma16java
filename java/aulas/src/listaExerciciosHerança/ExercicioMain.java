package listaExerciciosHeran�a;

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
		
		
							
		System.out.println("Ol� " + fulano.getNome());
		System.out.println("seu endere�o � : " +fulano.getEndereco());
		System.out.println("seu telefone � : " +fulano.getTelefone());
		System.out.println("seu saldo atual � de R$: " + saldo.saldoAtual());
		System.out.println("seu salario ser� de R$: " + sFinal.salarioFinal());
	
		

	}
}