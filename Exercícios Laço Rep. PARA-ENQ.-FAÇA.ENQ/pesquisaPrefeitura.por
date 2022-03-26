programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario = 0, somaSalarios = 0, somaFilhos = 0, maiorSalario = 0, mediaSalario = 0, mediaFilhos = 0, percPessoas = 0
		inteiro numFilhos, habitantes


 		para(habitantes = 0; habitantes <= 20; habitantes++){

 			escreva("Digite o valor do seu salário: ")
		     leia(salario)

		     escreva("Digite o número de filhos que você possui: ")
		     leia(numFilhos)
		     limpa()
		     
			somaSalarios = somaSalarios + salario
			somaFilhos = somaFilhos + numFilhos
			se(salario > maiorSalario){
				maiorSalario = salario    
			}

			se(salario >= 100){
				percPessoas++
			}

 		}

 		mediaSalario = somaSalarios / 20
		mediaFilhos = somaFilhos / 20
		percPessoas = (percPessoas / 20) * 100
		escreva("\nA média de filhos por habitante corresponde a: ",mat.arredondar(mediaFilhos,0))
		escreva("\nA média de salário entre os habitantes corresponde a:R$ ",mat.arredondar(mediaSalario,0))
		escreva("\nO maior salário foi de R$", maiorSalario)
		escreva("\nO percentual de habitantes com salário maior que R$100,00 corresponde a:",mat.arredondar(percPessoas,2),"%.")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */