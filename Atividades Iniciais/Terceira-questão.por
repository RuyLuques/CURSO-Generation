programa
{
	
	funcao inicio()
	{
		inteiro Segundos, Minutos, Horas, TotalHoras
		escreva("Quantos segundos durou a festa de aniversário?")
		leia(Segundos)


		Horas = Segundos / 3600

		Minutos = ((Segundos % 3600) / 60)
		
		Segundos = ((Segundos % 3600) % 60)
		
		escreva("O evento durou por: " + Horas + " horas," + Minutos + " minutos, " + Segundos + " segundos!")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */