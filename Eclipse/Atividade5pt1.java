package Familia44;

import java.io.IOException;
import java.util.Scanner;

public class Atividade5pt1 {

	public static void main(String[] args) throws IOException {
		
		int anos,meses,dias,dias2;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Quantos anos voc� tem?");
			anos=leia.nextInt();
			System.out.println("\nQuantos meses voc� tem?");
			meses=leia.nextInt();
			System.out.println("\nQuantos dias voc� tem?");
			dias=leia.nextInt();
		}
		
		dias2=((anos*365)+(meses*30)+dias);
		
		System.out.println("\nVoc� tem: "+dias2+" Dias de vida.");
	}
}