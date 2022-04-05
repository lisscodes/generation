package laco.decisao;

import java.util.Scanner;

public class IdadeCategoria {

	public static void main(String[] args) {
		
		float idade;
		
        Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite a sua idade: ");
		idade = leia.nextFloat();
		
		if(idade>=10 && idade<=14)
		{
			System.out.println("\nvocê pertence à categoria:infatil");
		}
		else if(idade>=15 && idade<17)
		{
			System.out.println("\nVocê pertence à categoria:juvenil");
		}
		else if(idade>=18 && idade<25)
		{
			System.out.println("\nVocê pertence à categoria:adulto");
		}
		else 
		{
			System.out.println("\nIdade inválida ou categoria inexistente.");

		}
		
		
		

	}

}
