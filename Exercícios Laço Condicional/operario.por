programa
{
	
	funcao inicio()
	{
		real c, n, s, E, salarioExc = 0
		
		escreva ("Qual o código do operário?")
		leia (c)
		escreva ("Qual o número de horas trabalhadas do operário?")
		leia (n)

		se (n>50) {
			E = n - 50
			s = n * 10 
			salarioExc = E * 20

		}
		senao {
		     E = 0
		     s = n * 10
		     
		}

		escreva ("\nO salário total do operário", c, "\ncorresponde a: R$",s, "\n e o salário excedente do mesmo operário corresponde a: R$", salarioExc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */