programa
{
	
	funcao inicio()
	{
		real A, B, salarioE, salarioT
		cadeia C

		escreva("Qual é o nome do funcionário?  ")
		leia(C)
		escreva("Quantas horas o funcionário trabalhou? ")
		leia(A)
		
		se (A > 50) {
		
		B = A - 50
		salarioE = (B * 20.0)
		salarioT = (50 * 10.0) + salarioE
		escreva (C + "Seu salário foi: R$" + salarioE + "\nSeu salário total é: R$" + salarioT)
		
		} senao se(A <= 50 e A > 0) {
			salarioT = A * 10
			escreva(C + "Seu salário total é: R$" + salarioT)
			
		} senao se (A <= 0) {
			escreva(C + "você não teve horas extras")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */