package arrays;

import java.util.Scanner;

public class Matriz2X2 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		float[][] M1 = new float[2][2];
		float[][] M2 = new float[2][2];	
		float[][] soma = new float[2][2];	
		float[][] subtracao = new float[2][2];
		float cons;
		int x,y,opcao=1;	
			
				
			System.out.println("Digite 8 numeros reais");
			
			for(x = 0; x < 2; x++){
				for(y = 0; y < 2; y++){
									
			System.out.print("\nMatriz 1 posição, "+x+1+", "+y+1+": ");	
			M1[x][y] = leia.nextFloat();		
			System.out.print("\nMatriz 2 posição, "+x+1+", "+y+1+": ");			
			M2[x][y] = leia.nextFloat();		
				}
			}

			
		while(opcao != 0) {		

			System.out.println("\n1°) somar as duas matrizes");	
			System.out.println("\n2°) subtrair a primeira matriz da segunda ");
			System.out.println("\n3°) adicionar uma constante as duas matrizes");
			System.out.println("\n4°) imprimir as matrizes ");
			
				
			System.out.print("\nAtenção!! pressione '0' para sair ");
			
			System.out.print("\n\nEscolha a opção desejada: ");
			opcao = leia.nextInt();
				
				switch(opcao) {
			
				case 1:
					for(x = 0; x < 2; x++){
						for(y = 0; y < 2; y++){
			
							soma[x][y] = M1[x][y] + M2[x][y];
							}}
					
					System.out.print("\nMatriz 1");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+M1[x][y]+"] ");}}
					
					System.out.print("\n\nMatriz 2");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+M2[x][y]+"] ");}}
			
					System.out.print("\n\nSomatório de ambas");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+soma[x][y]+"] ");}}
					break;
				
				
				case 2:
					for(x = 0; x < 2; x++){
						for(y = 0; y < 2; y++){
			
							subtracao[x][y] = M1[x][y] - M2[x][y];					
						}}
						System.out.print("\nMatriz 1");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+M1[x][y]+"] ");}}
					
					System.out.print("\n\nMatriz 2");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+M2[x][y]+"] ");}}
			
					System.out.print("\n\nSomatório de ambas");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+subtracao[x][y]+"] ");}}
					break;
				
				case 3:
					System.out.println("Insira o valor desejado");
						cons = leia.nextFloat();
						for(x = 0; x < 2; x++){
							for(y = 0; y < 2; y++){
								
								M1[x][y] += cons;
								M2[x][y] += cons;
							}}
						
						System.out.println("Foi adicionado "+cons+" para todos os números");
						
						System.out.println("Os novos valores foram");
						
						System.out.print("\n\nMatriz 1");
					    
						for(x = 0; x < 2; x++){
							System.out.print("\n");
							for(y = 0; y < 2; y++){
							System.out.print("["+M1[x][y]+"] ");}}
						
						System.out.print("\n\nMatriz 2");
						
						for(x = 0; x < 2; x++){
							System.out.print("\n");
							for(y = 0; y < 2; y++){
							System.out.print("["+M2[x][y]+"] ");}}		
					break;
				
				case 4:
					
					System.out.print("\n\nMatriz 1");
				    
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+M1[x][y]+"] ");}}
					
					System.out.print("\n\nMatriz 2");
					
					for(x = 0; x < 2; x++){
						System.out.print("\n");
						for(y = 0; y < 2; y++){
						System.out.print("["+M2[x][y]+"] ");}}
					break;
				
				default:
					System.out.println("Digite um número válido");
					break;
			
			}}
	}

}
