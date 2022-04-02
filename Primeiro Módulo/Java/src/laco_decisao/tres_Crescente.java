package laco_decisao;

import java.util.Scanner;

public class tres_Crescente {

	public static void main(String[] args) {
        
		int num1, num2, num3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com o primeiro número: ");
		num1 = leia.nextInt();
		System.out.println("\nEntre com o segundo número: ");
		num2 = leia.nextInt();
		System.out.println("\nEntre com o terceiro número: ");
		num3 = leia.nextInt();
		
		
		if(num1<=num2 && num2<=num3)
		{
			System.out.println("\nOrdem crescente:"+num1+" , "+num2+" , "+num3);
		}
		else if(num1<=num3 && num3<=num2)
		{
			System.out.println("\nOrdem crescente:"+num1+" , "+num3+" , "+num2);
		}
		else if(num2<=num1 && num1<=num3)
		{
			System.out.println("\nOrdem crescente:"+num2+" , "+num1+" , "+num3);
		}
		else if(num2<=num3 && num3<=num1)
		{
			System.out.println("\nOrdem crescente:"+num2+" , "+num3+" , "+num1);
		}
		else if(num3<=num1 && num1<=num2)
		{
			System.out.println("\nOrdem crescente:"+num3+" , "+num1+" , "+num2);
		}
		else
		{
			System.out.println("\nOrdem crescente:"+num3+" , "+num2+" , "+num1);
		}
	}

}
