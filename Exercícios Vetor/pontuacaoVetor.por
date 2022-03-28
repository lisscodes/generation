programa
{
	
	funcao inicio()
	{
		inteiro pontos[5], x
		real maiorPonto = 0

		

		para (x=0;x<4;x++) {
			escreva("Digite a sua pontuação: ")
			leia(pontos[x])

			se(maiorPonto<pontos[x]) {
				maiorPonto = pontos[x]
			}
		}
		escreva("A maior pontuação corresponde a: ", maiorPonto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */