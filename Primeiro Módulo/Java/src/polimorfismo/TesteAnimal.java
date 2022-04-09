package polimorfismo;

import java.util.Scanner;

public class TesteAnimal {
	
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		
		Cachorro Cachorro = new Cachorro();
		Cavalo Cavalo = new Cavalo(null, 0, null);
		Preguica Preguica = new Preguica(null, 0, null);
		Animal animal = null;
		
		int x=0;
		
		do
		{
			System.out.println("\nQual o tipo do seu animal?\n\n"
					+ "1-CACHORRO\n2-CAVALO\n3-PREGUIÇA\n");
			x = leia.nextInt();
			if(x==1)
			{
				animal = Cachorro;
				
				System.out.println("\nQuantos anos seu cachorro tem?");
				int idade = leia.nextInt();
				leia.nextLine();
				System.out.println("\nQual o nome do seu cachorro: ");
				String nome = leia.nextLine();
				leia.nextLine();
				System.out.println("\nEssa é legal!!!Qual o som que seu cachorro emite?");
				String som = leia.nextLine();
				System.out.println("\n*****************************************************");
				Cachorro.nome(nome);
				Cachorro.idade(idade);
				Cachorro.som(som);
			}
			else if(x==2)
			{
				animal = Cavalo;
				leia.nextLine();
				System.out.println("\nQual o nome do seu cavalo: ");
				String nome = leia.nextLine();
				System.out.println("\nQuantos anos seu cavalo tem?");
				int idade = leia.nextInt();
				leia.nextLine();
				System.out.println("\nEssa é legal!!!Qual o som que seu cavalo emite?");
				String som = leia.nextLine();
				System.out.println("\n*****************************************************");
				Cavalo.nome(nome);
				Cavalo.idade(idade);
				Cavalo.som(som);
			}
			else if(x==3)
			{
				animal = Preguica;
				leia.nextLine();
				System.out.println("\nQual o nome da sua preguiça: ");
				String nome = leia.nextLine();
				System.out.println("\nQuantos anos sua preguiça tem?");
				int idade = leia.nextInt();
				leia.nextLine();
				System.out.println("\nEssa é legal!!!Qual o som que sua preguiça emite?");
				String som = leia.nextLine();
				System.out.println("\n*****************************************************");
				Preguica.nome(nome);
				Preguica.idade(idade);
				Preguica.som(som);
			}
			else
			{
				System.out.println("\nOpção inválida!!!");
			}
		}
		while(x<=0 || x>=4);	
	}

}
