package exercicio4;

import java.util.Scanner;

public class exercicio4 {
public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int segundos;
		
		System.out.println("\nEscreva o tempo de duração do evento em segundos: ");
		segundos = leia.nextInt();
		
		System.out.println("A duração do evento em horas,minutos e segundos é: " 
		+ segundos/3600 + "hr " + (segundos % 3600)/60 + " minutos " + (segundos%3600)%60 + " e segundos ");
	}
}

