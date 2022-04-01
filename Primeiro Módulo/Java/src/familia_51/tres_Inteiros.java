package familia_51;

import java.util.Scanner;

public class tres_Inteiros {

	public static void main(String[] args) {
		
		float num1, num2, num3, maior = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com o primeiro número: ");
		num1 = leia.nextFloat();
		System.out.println("\nEntre com o segundo número: ");
		num2 = leia.nextFloat();
		System.out.println("\nEntre com o terceiro número: ");
		num3 = leia.nextFloat();
		
				
		if(num1>num2 && num1>num3)
		{
		    System.out.println("\nO maior número é: "+num1);
		}
		else if(num2>num1 && num2 > num3)
		{
			System.out.println("\nO maior número é: "+num2);
		}
		else 
		{
		System.out.println("\nO maior número é: "+num3);

		}
	}

}
