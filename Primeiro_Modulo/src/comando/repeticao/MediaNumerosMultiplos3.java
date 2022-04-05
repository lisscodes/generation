package comando.repeticao;

import java.util.Scanner;

public class MediaNumerosMultiplos3 {

	public static void main(String[] args) {
		
		int numero,somaMult3=0,contMult3=0;
		float media;
		Scanner leia = new Scanner(System.in);
		
		do
		{
			System.out.println("\nDigite um número: ");
			numero = leia.nextInt();
			if(numero==0) {
				System.out.println("\nVocê digitou zero, vamos finalizar o sistema!");
			} else {
				if(numero%3==0) {
					somaMult3 +=numero;
					contMult3++;
				}
			  }
		} while(numero!=0);
		media = somaMult3 / contMult3;
		System.out.printf("\nMédia dos números informados que são múltiplos de 3: %6.2f",media);
	 }
}