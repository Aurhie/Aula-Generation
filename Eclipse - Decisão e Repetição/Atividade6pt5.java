package eclipse;

import java.util.Scanner;

public class Atividade6pt5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num=0,num2;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("Digite o número: ");
			num2=leia.nextInt();
			
			do
			{
				if(num2>0)
				{
					num=num+num2;
				}
				System.out.println("Digite outro número: ");
				num2=leia.nextInt();
			}
			while(num2!=0);
		}
		System.out.println("A soma é "+num+".");
	}

}
