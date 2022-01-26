package Familia44;

import java.util.Scanner;

public class Atividade5pt6 {

	public static void main(String[] args) {
		
		double d,x1,x2,y1,y2;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Entre com x1: ");
			x1=leia.nextFloat();
			System.out.println("\nEntre com x2: ");
			x2=leia.nextFloat();
			System.out.println("\nEntre com y1: ");
			y1=leia.nextFloat();
			System.out.println("\nEntre com y2: ");
			y2=leia.nextFloat();
		}
		
		d=((x2-x1)*2)+((y2-y1)*2);
		
		System.out.println("\nDistância entre os dois pontos: "+d);
		

	}

}
