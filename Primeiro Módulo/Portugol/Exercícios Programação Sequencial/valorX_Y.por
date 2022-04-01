programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

		escreva("Digite um valor para a: ")
		leia (a)
		escreva("Digite um valor para b: ")
		leia (b)
		escreva("Digite um valor para c: ")
		leia (c)
		escreva("Digite um valor para d: ")
		leia (d)
		escreva("Digite um valor para E: ")
		leia (E)
		escreva("Digite um valor para f: ")
		leia (f)

		x = (c * E - b * f) / (a * E - b * d)
		y = (a * f - c * d) / (a * E - b * d)

		escreva("O valor de X equivale a: ", x, " 2e o valor de Y equivale a: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */