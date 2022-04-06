package comando.repeticao;

import java.util.Scanner;

public class ContadorParImpar {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int contadorPares =0;
		int contadorImpares =0;

		for(int i = 0; i < 10; i++) {
			System.out.println("Digite o " + (i+1) + "º número: ");
			int num = leia.nextInt();
			if(num % 2 == 0) {
				contadorPares++;
			} else {
				contadorImpares++;
			}
		}
		
		System.out.println("Quantidade de números pares: " + contadorPares);
		System.out.println("Quantidade de números ímpares: " + contadorImpares);
		
		leia.close();

	}

}
