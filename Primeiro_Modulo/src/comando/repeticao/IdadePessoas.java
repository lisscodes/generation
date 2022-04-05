package comando.repeticao;

import java.util.Scanner;

public class IdadePessoas {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int idade;
		int contadorMenor21 = 0;
		int contadorMaior50 = 0;

		System.out.print("Digite sua idade: ");
		idade = leia.nextInt();

		while (idade != -99) {
			if (idade < 21) {
				contadorMenor21++;
			}
			if (idade > 50) {
				contadorMaior50++;
			}

			System.out.print("Digite uma nova idade: ");
			idade = leia.nextInt();
		}

		System.out.println("Quantidade de pessoas com menos de 21 anos: " + contadorMenor21);
		System.out.println("Quantidade de pessoas com mais de 50 anos: " + contadorMaior50);
		leia.close();
	}

}
