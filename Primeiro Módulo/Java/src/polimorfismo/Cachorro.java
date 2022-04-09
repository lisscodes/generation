package polimorfismo;

public class Cachorro extends Animal {
	private String corPelo;
	

	public Cachorro(String nome, int idade, String corPelo) {
		super(nome, idade);
		this.corPelo = corPelo;
	}

	@Override
	public void locomover(String locomover) {
		System.out.println("Correndo");		
	}

	@Override
	public void emitirSom(String som) {
		System.out.println("AuAuAu");		
	}

	
	

}
