package Familia44;

import java.util.Scanner;

public class Atividade5pt8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double Cfab,Ccon;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Qual o custo de fábrica?");
			Cfab=leia.nextDouble();
		}
		
		Ccon= Cfab+(Cfab*0.28)+(Cfab*0.45);
		
		System.out.println("\nO valor para consumidor é "+Ccon);

	}

}
