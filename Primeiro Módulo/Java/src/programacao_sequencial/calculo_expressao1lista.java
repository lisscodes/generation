package programacao_sequencial;

import java.util.Scanner;

public class calculo_expressao1lista {

	public static void main(String[] args) {
       
		double a,b,c,d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com o primeiro número: ");
		a = leia.nextDouble();
		System.out.println("\nEntre com o segundo número: ");
		b = leia.nextDouble();
		System.out.println("\nEntre com o terceiro número: ");
		c = leia.nextDouble();
		
		// d = (r+s)/2  r = (a+b)ao quadrado s = (b+c) ao quadrado
		d = (Math.pow((a+b),2) + Math.pow((b+c),2)) / 2;
		System.out.println("\nO valor de D é: "+d);

	}

}
