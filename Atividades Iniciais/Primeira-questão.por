programa
{
	
	funcao inicio()
	{
		inteiro IdadeAno, IdadeMes, IdadeDia, IdadeTotalDia

		
		escreva("Quantos anos você tem?")
		leia(IdadeAno)
		
		escreva("Quantos meses você tem?")
		leia(IdadeMes)
		
		escreva("Quantos dias você tem?")
		leia(IdadeDia)

		IdadeAno = IdadeAno * 365
		IdadeMes = IdadeMes * 30
		
		IdadeTotalDia = IdadeAno + IdadeMes + IdadeDia
		escreva("Você nasceu há: " + IdadeTotalDia + " dias")
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */