package arrays;

import java.util.Scanner;

public class VetorA {

	public static void main(String[] args) {
		
		int[] A = new int[6];
		int somaA015;
		
		A[0] = 1; A[1] = 0; A[2] = 5; A[3] = -2; A[4] = -5; A[5] = 7;
		
		somaA015 = A[0] + A[1] + A[5];
		
		Scanner leia = new Scanner(System.in);
		System.out.println("\nA soma entre os valores das posições A[0], A[1] e A[5] corresponde a: " + somaA015);
        
		A[3] = 100;
		
		System.out.println("\nValor do vetor A[0]: "+A[0]);
		System.out.println("\nValor do vetor A[1]: "+A[1]);
		System.out.println("\nValor do vetor A[2]: "+A[2]);
		System.out.println("\nValor do vetor A[3]: "+A[3]);
		System.out.println("\nValor do vetor A[4]: "+A[4]);
		System.out.println("\nValor do vetor A[5]: "+A[5]);
	}

}
