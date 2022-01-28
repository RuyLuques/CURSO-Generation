package exercicio;

import java.util.Scanner;

public class Atv {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
			System.out.print("Entre com a idade em anos: ");
			int anos = leia.nextInt();
			
			System.out.print("Entre com a idade em meses: ");
			int meses = leia.nextInt();
			
			System.out.print("Entre com a idade em dias: ");
			int dias = leia.nextInt();
			
			System.out.println("Anos: " + anos + " Meses: " + meses +
					" Dias: " + dias);
			
			anos = anos * 365;
			meses = meses * 30;
			int total = anos + meses + dias;
					
			System.out.println("total = " + total);
		
				leia.close();
	}
}
