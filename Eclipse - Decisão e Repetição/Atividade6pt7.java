package eclipse;

import java.util.Scanner;

public class Atividade6pt7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int first,sec,third,maior=0;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Insira o primeiro n�mero ");
			first=leia.nextInt();
			System.out.println("\nInsira o Segundo n�mero ");
			sec=leia.nextInt();
			System.out.println("\nInsira o Terceiro n�mero");
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
		
		System.out.println("\nO maior n�mero � "+maior+".");

	}

}
