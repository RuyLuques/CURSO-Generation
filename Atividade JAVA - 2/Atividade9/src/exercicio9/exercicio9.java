package exercicio9;

import java.util.Scanner;

public class exercicio9 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade = 0;
		while (true) {
			System.out.print("Entre uma idade: ");
			idade = leia.nextInt();

			if (idade >= 10 && idade <= 14) {
				System.out.println("Infantil");
			} else if (idade > 14 && idade <= 17) {
				System.out.println("Adolecente");
			} else if (idade > 17 && idade <= 25) {
				System.out.println("Adulto");
			} else {
				System.out.println("Idade inválida");
			}
		}
	}
}
