package comando.repeticao;

public class RestoCinco {

	public static void main(String[] args) {
		
		for (int i = 1000; i < 1999; i++) {
			if (i % 11 == 5) {
				System.out.println(i);
			}
		}
	}

}
