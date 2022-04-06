package comando.repeticao;

import java.util.Scanner;

public class SomaNumeros {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero, soma=0;
		
		do {
			System.out.println("Digite um número : ");
			numero = leia.nextInt();
			soma += numero;
		} while(numero != 0);
		leia.close();
		
		System.out.println("Soma dos números informados: " + soma);
	}
}
