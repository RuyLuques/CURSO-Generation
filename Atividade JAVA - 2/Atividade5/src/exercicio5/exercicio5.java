package exercicio5;

import java.util.Scanner;

public class exercicio5 {
public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double A, B, C, D, R, S;
		
		System.out.println("\n Insira o valor de A:");
		A = leia.nextDouble();
		System.out.println("\n Insira o valor de B:");
		B = leia.nextDouble();
		System.out.println("\n Insira o valor de C:");
		C = leia.nextDouble();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C), 2);
		D = (R + S) / 2;
		
		System.out.println("\n O valor de D é = " + D);

	}
}
