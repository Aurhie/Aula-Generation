package eclipseVetores;

import java.util.Scanner;

public class Atividade7pt2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int impar=0,soma=0;
		try (Scanner input = new Scanner(System.in)) {
			int[] vetor=new int[6];
			
			for(int x=0;x<6;x++)
			{
				System.out.println("Digite um numero: ");
				int num=input.nextInt();
				vetor[x]=num;
				
				if(num%2==0)
				{
					soma+=num;
				}
				else
				{
					impar++;
				}
			}
			for(int x=0;x<6;x++)
			{
				if(vetor[x]%2==0)
				{
					System.out.println("Numeros pares:"+vetor[x]);
				}
				else
				{
					System.out.println("Numeros impares: "+vetor[x]);
				}
}
		}
		System.out.println("Soma dos pares: "+soma);
	System.out.println("Quantidade de numeros impares digitados: "+impar);
	}
}
