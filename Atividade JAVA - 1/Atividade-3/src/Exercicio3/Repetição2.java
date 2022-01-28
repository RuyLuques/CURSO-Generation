package Exercicio3;

import java.util.Scanner;

public class Repetição2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		//leia e uma variavel
		
		int idade = 0;
		
		int cont21 = 0;
		
		int cont50 = 0;
		while(idade != -99) {//laço repetitivo
			System.out.println("Entre com a idade: ");
			idade = leia.nextInt();
			
			if(idade < 21);{
				cont21++;
			}
			
			if(idade > 50);{
				cont50++;
			}
		}
		System.out.println("Total com menos que: " + cont21);
		System.out.println("Total com mais que: " + cont50);
		leia.close();
	}
}
