package eclipse;

import java.util.Scanner;

public class Atividade5pt4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double a,b,c,d,r,s;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Quanto é A?");
			a=leia.nextFloat();
			System.out.println("\nQuanto é B? ");
			b=leia.nextFloat();
			System.out.println("\nQuanto é C? ");
			c=leia.nextFloat();
		}
		
		r=Math.pow((a+b),2); //(A+B) = A-valor, 2= B-Potencia
		s=Math.pow((b+c),2);
		d=(r+s)/2;
		
		System.out.printf("\nO resultado é %2.2f",d,".");

	}

}
