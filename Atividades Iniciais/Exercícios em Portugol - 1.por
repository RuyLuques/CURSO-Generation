programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3,media

		escreva ("Entre com a nota1:")
		leia(nota1)
		escreva ("Entre com a nota2:")
		leia(nota2)
		escreva ("Entre com a nota3:")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		escreva("\nMédia aritmética do aluno foi: "+media)

		se(media>=7.0 e media<=10)
		{
			escreva("\nAluno aprovade!!")
		}
		senao se (media>=0.0 e media<=5.0)
		{
			escreva("\nAluno de EXAME!!")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */