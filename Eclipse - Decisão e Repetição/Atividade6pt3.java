package eclipse;

import java.util.Scanner;

public class Atividade6pt3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade=0,t21=0,t50=0;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Qual é sua idade?");
			idade=leia.nextInt();
			
			while(idade !=-99)
			{
				if(idade>=50)
				{
					t50++;
				}
				else if(idade<=21)
				{
					t21++;
				}
				System.out.println("Qual é sua idade?");
				idade=leia.nextInt();
			}
		}
		System.out.println("\nPessoas com menos de 21 anos: "+t21+"\nPessoas com mais de 50: "+t50);

	}

}
