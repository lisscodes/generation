package arrays;

import java.util.Scanner;

public class Matriz3X3 {
	
	public static void main(String[] args) {
				
		Scanner leia = new Scanner(System.in);
		
		int[][] matriz = new int[3][3];
		int x,y,somanumeros=0;	
		
		
		for (x = 0; x < 3; x++) {
			for (y = 0; y < 3; y++) {
				
		matriz[x][y] = leia.nextInt();		
				
				if(matriz[x][y] > 10 ) {
					somanumeros++;
				}				
			}
		}
		
		System.out.println("A quantidade de números maiores que 10 foi corresponde a: "+somanumeros);
		
	}

}
