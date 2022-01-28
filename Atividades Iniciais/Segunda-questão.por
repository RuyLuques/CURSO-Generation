programa
{
	
	funcao inicio()
	{
		
		inteiro Dias, Meses, Anos
		
		
		escreva("Há quantos dias você nasceu?")
		leia(Dias)

		Anos = Dias / 365
		escreva("Você tem: " + Anos + " anos")
		
		Meses = (Dias % 365) / 30
		escreva("Você tem: " + Meses + " meses")

		Dias = Dias - (Anos*365) - (Meses*30)
		escreva("Você tem: " + Dias + " dias")

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */