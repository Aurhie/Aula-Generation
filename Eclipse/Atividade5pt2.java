package Familia44;

import java.util.Scanner;

public class Atividade5pt2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int anos,meses,dias;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Quantos dias voc� tem? ");
			dias=leia.nextInt();
		}
		
		anos=dias/365;
		meses=(dias%365)/30;
		dias=(dias%365)%30;
		
		System.out.println("\nVoc� tem "+anos+"ano(s), "+meses+" m�s(meses), "+dias+" Dia(s).");

	}

}
