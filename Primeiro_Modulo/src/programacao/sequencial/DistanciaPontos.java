package programacao.sequencial;

import java.util.Scanner;

public class DistanciaPontos {
	
	public static void main(String[] args) {
	       
		double x1,x2,y1,y2,d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com o valor de X1: ");
		x1 = leia.nextDouble();
		System.out.println("\nEntre com o valor de X2: ");
		x2 = leia.nextDouble();
		System.out.println("\nEntre com o valor de Y1: ");
		y1 = leia.nextDouble();
		System.out.println("\nEntre com o valor de Y2: ");
		y2 = leia.nextDouble();
		

		d = Math.sqrt(Math.pow((x2-x1),2) + Math.pow((y2-y1),2));
		System.out.println("\nA distância entre os dois pontos corresponde a: %2.2f"+ d);
	}
}
