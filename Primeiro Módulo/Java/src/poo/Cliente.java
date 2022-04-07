package poo;

public class Cliente {
	
		
		//declaração dos atributos da classe
		
		private String nomeCliente;
		private int idade;
		private String email;
		private long cpf;
		private String endereco;
		
		//declaração do método construtor
		
		public Cliente(String nomeCliente, int idade, String email, long cpf, String endereco) {
			super();
			this.nomeCliente = nomeCliente;
			this.idade = idade;
			this.email = email;
			this.cpf = cpf;
			this.endereco = endereco;
		}
		

		//declaração dos métodos gerais

		public String getNomeCliente() {
			return nomeCliente;
		}

		public void setNomeCliente(String nomeCliente) {
			this.nomeCliente = nomeCliente;
		}

		public int getIdade() {
			return idade;
		}

		public void setIdade(int idade) {
			this.idade = idade;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public long getCpf() {
			return cpf;
		}

		public void setCpf(long cpf) {
			this.cpf = cpf;
		}

		public String getEndereco() {
			return endereco;
		}

		public void setEndereco(String endereco) {
			this.endereco = endereco;
		}
		
		public void imprimirInfo() {
			System.out.println("O nome do cliente é "+nomeCliente+",");
		    System.out.println("\nIdade: "+idade);
		    System.out.println("\nCpf: "+cpf);
		    System.out.println("\nEmail: "+email);
		    System.out.println("\nEndereço: "+endereco);
	}
}
		
