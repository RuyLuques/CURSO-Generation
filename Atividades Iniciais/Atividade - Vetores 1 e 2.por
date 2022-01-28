//QUESTÃO 1 - VETORES
programa
{
	
	funcao inicio()
	{
		inteiro A1[2][3],B2[2][3],C1[2][3],D2[2][3],F,G

		para(F=0;F<2;F++)
		{
			para(G=0;G<3;G++)
			{
				escreva("\nLeia os valores de A1: ")
				leia(A1[F][G])
				escreva("\nLeia os valores de N2: ")
				leia(B2[F][G])

				C1[F][G] = A1[F][G] + B2[F][G]
				D2[F][G] = A1[F][G] - B2[F][G]
				
			}
		}

		para(F=0;F<2;F++)
		{
			para(G=0;G<3;G++)
			{
				escreva("\nSoma: "+C1[F][G])
				
				escreva("\nDiferença: "+D2[F][G])
				
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */