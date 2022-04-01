programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real numero=0.0, soma=0.0, contador=0.0
	
	 enquanto (numero>=0)
	 {
	 	escreva("Entre com um número positivo ou digite um negativo para interromper: ")
	 	leia(numero)
	 	se (numero>=0)
	 	{
	 		contador++
	 		soma+=numero
	 	}
	 }	 
	 escreva("\nO somatório dos números corresponde a: ",soma)
	 escreva("\nA média dos valores fornecidos corresponde a: ",mat.arredondar(soma/contador,2))
	 escreva("\nO total de valores lidos corresponde a: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */