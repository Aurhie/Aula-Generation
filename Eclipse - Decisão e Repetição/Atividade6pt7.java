package eclipse;

import java.util.Scanner;

public class Atividade6pt7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int first,sec,third,maior=0;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Insira o primeiro número ");
			first=leia.nextInt();
			System.out.println("\nInsira o Segundo número ");
			sec=leia.nextInt();
			System.out.println("\nInsira o Terceiro número");
			third=leia.nextInt();
			
			if(maior<first)
			{
				maior=first;
			}
			if(maior<sec)
			{
				maior=sec;
			}
			if(maior<third)
			{
				maior=third;
			}
		}
		
		System.out.println("\nO maior número é "+maior+".");

	}

}
