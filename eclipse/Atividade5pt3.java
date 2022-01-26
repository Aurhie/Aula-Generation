package eclipse;

import java.util.Scanner;

public class Atividade5pt3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int segs,mins,hours;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Quantos segundos irá durar? ");
			segs=leia.nextInt();
		}
		
		segs=segs/1;
		mins=segs/60;
		hours=mins/60;
		
		System.out.println("\nIrá durar "+hours+" Hora(s).");
		System.out.println("\nIrá durar "+mins+"Minutos(s)");
		System.out.println("\nIrá durar "+segs+" Segundo(s)");

	}

}
