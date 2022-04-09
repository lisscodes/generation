package polimorfismo;

public class Cavalo extends Animal {
	private String raca;
	
	public Cavalo(String nome, int idade, String raca) {
		super(nome,idade);
		this.raca = raca;
		
	}

	@Override
	public void locomover(String locomover) {
		System.out.println("Correndo");		
	}

	@Override
	public void emitirSom(String som) {
		System.out.println("Irrirri");		
	}

}
