package eclipse;

import java.util.Scanner;

public class Atividade6pt9 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int age;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Quantos anos voc� tem?\n");
			age=leia.nextInt();
		}
		
		if(age>=10 & age<=14)
		{
			System.out.println("\nVoc� pertence ao grupo Infantil.");
		}
		else if(age>=15 & age<=17)
		{
			System.out.println("\nVoc� pertence ao grupo Juvenil.");
		}
		else if(age>=18 & age<=25)
		{
			System.out.println("\nVoc� pertence ao grupo Adulto.");
		}
		else
		{
			System.out.println("\n Voc� n�o pertence a grupo algum.");
		}
		

	}

}
