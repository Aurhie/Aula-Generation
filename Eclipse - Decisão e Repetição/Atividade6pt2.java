package eclipse;

import java.util.Scanner;

public class Atividade6pt2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num,par=0,impar=0;
		try (Scanner leia = new Scanner(System.in)) {
			for(num=0;num<=10;num++)
			{
				System.out.println("\nInsira um número: ");
				num=leia.nextInt();
				if(num%2!=0)
				{
					impar++;
				}
				else if(num%2==0)
				{
					par++;
				}
			}
		}
		
		System.out.println("\nNúmeros de par é: "+par+". Números de impar é: "+impar);
	}
}


	


