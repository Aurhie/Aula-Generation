package Familia44;

import java.util.Scanner;

public class Atividade5pt7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double a,b,c,d,e,f,x,y;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Entre com o valor de A: ");
			a=leia.nextDouble();
			System.out.println("\nEntre com o valor de B: ");
			b=leia.nextDouble();
			System.out.println("\nEntre com o valor de C: ");
			c=leia.nextDouble();
			System.out.println("\nEntre com o valor de D:");
			d=leia.nextDouble();
			System.out.println("\nEntre com o valor de E: ");
			e=leia.nextDouble();
			System.out.println("\nEntre com o valor de F: ");
			f=leia.nextDouble();
		}
		
		x=(c*e-b*f)/(a*e-b*d);
		
		y=(a*f-c*d)/(a*e-b*d);
		
		System.out.println("\nO valor de x é "+x+" e o valor de y é "+y);
		

	}

}
