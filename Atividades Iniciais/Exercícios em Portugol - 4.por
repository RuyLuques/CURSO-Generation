programa
{
	
	funcao inicio()
	{
		real A, B, C
		escreva("Qual é o peso do tomate? ")
		leia(A)

		se (A > 50) 
		{
			B = A - 50
			C = B + 4
			escreva("Você passou do limite de peso em: " + B + "kg"
			+ "você deverá pagar uma multa de: $" + C)

		} senao se(A <= 0) {
			escreva("Você não levará a mercadoria")

		} senao se(A <= 50 e A > 0) {
			B = 0.0
			C = 0.0
			escreva ("Multa =" + C + "excesso = " + B)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */