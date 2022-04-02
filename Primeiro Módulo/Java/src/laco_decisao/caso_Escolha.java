package laco_decisao;

import java.util.Scanner;

public class caso_Escolha {

	public static void main(String[] args) {
    
		int op;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nMenu de Elogios!!!");
		System.out.println("\nEscolha qual será o seu elogio...");
		System.out.println("\n1. Acolhedora");
		System.out.println("\n2. Unida");
		System.out.println("\n3. Família Inteligente");
		System.out.println("\n4. Animada");
		System.out.println("\nPor favor digite sua opção: ");
		op = leia.nextInt();
		
		switch(op)
		{
		case 1:
			System.out.println("\nVocês são Acolhedores");
			break;
		case 2:
			System.out.println("\nVocês são Unides");
			break;
		case 3:
			System.out.println("\nVocês são inteligentes");
			break;
		case 4:
			System.out.println("\nVocês são animades");
			break;
		default:
			System.out.println("\nDesculpe mas você digitou uma opção inválida!!!");

		}
	}

}
