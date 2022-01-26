package eclipse;

import java.util.Scanner;

public class Atividade5pt5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float nota1,nota2,nota3,media;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Insira a nota 1: ");
			nota1=leia.nextFloat();
			System.out.println("\nInsira a nota 2: ");
			nota2=leia.nextFloat();
			System.out.println("\nInsira a nota 3: ");
			nota3=leia.nextFloat();
		}
		
		nota1=nota1*2;
		nota2=nota2*3;
		nota3=nota3*5;
		
		media=(nota1+nota2+nota3)/10;
		
		System.out.println("\nMédia Aritimédica é : "+media);
		
				

	}

}
