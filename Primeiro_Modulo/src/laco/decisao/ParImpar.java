package laco.decisao;

import java.util.Scanner;

public class ParImpar {

	public static void main(String[] args) {
		
		int numero;
		double res;
		
        Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com um número de sua preferência: ");
		numero = leia.nextInt();
		
		if(numero % 2 == 0)
		{
			res = Math.sqrt(numero);
		}
		else
		{
			res = Math.pow(numero,2);
		}
		
		System.out.println("\nResultado: "+res);
		
	}

}
