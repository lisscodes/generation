programa
{
	
	funcao inicio()
	{
		real N1[2][3], N2[2][3], M1[2][3], M2[2][3]
		inteiro x, y

		para(x=0;x<2;x++) {

			para(y=0;y<3;y++) {

				escreva("\nEscreva o número da posição " ,x, " e " ,y, " no N1: ")
				leia(N1[x][y])

				escreva("\nEscreva o número da posição " ,x, " e " ,y, " no N2: ")
				leia(N2[x][y])

				M1[x][y] = N1[x][y]+N2[x][y]
		          M2[x][y] = N1[x][y]-N2[x][y]
			}
		}

		escreva("\nO resultado da matriz corresponde a: ")

          para(x = 0; x<2; x++){
          	
          	escreva("\n")
          	para(y = 0; y<3; y++){
          	
          	escreva(M1[x][y]+", ")
          	}
          }

          escreva("\n")

          para(x = 0; x<2; x++){
          	
          	escreva("\n")	
          	para(y = 0; y<3; y++){
          		escreva(M2[x][y]+", ")
          	}
          	
          }

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = 35, 6, 7, 39, 41, 13, 14, 16, 17, 19, 20, 24, 28, 31;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 7, 2}-{N2, 6, 17, 2}-{M1, 6, 27, 2}-{M2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */