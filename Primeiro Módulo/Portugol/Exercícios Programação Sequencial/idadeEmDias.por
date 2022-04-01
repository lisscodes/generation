programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{

	     inteiro anos, meses, dias, idadeEmDias
	     
		escreva("Digite a sua idade em anos: ")
		leia(anos)

		escreva("Digite a sua idade em meses: ")
		leia(meses)

		escreva("Digite a sua idade em dias: ")
		leia(dias)

		idadeEmDias = anos * 365 + meses * 30 + dias

		escreva("A sua idade em dias é: " + idadeEmDias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */