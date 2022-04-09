package polimorfismo;

public class Preguica extends Animal {
	private String fofinha;

	
	public Preguica(String nome, int idade,String fofinha)
	{
		super(nome,idade);
		this.fofinha = fofinha;
	}
	@Override
	public void locomover(String locomocao) {
		System.out.println("Se move lentamente e sobe em árvores");		
	}

	@Override
	public void emitirSom(String som) {
		System.out.println("Piiiiiiii");		
	}

}
