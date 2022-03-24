programa
{
	
	funcao inicio()
	{
		real p, E, m

		escreva ("Quantos KG de tomate foram colhidos?")
		leia (p)
		escreva ("A quantidade de KG é quão maior que 50kg?")
		leia (E,m)

		se (p<=50)
		{
		     escreva ("Você não tem multa a pagar.")
		}
		senao se (p>50 e E>0)
		{
			escreva ("Você tem um total de: R$ ", E," de multa a pagar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */