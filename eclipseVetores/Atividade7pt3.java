package eclipseVetores;

import java.util.Scanner;

public class Atividade7pt3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float[][] matriz=new float[3][3];
		int l,c,m10=0;
		
		Scanner leia=new Scanner(System.in);
		
		for(l=0;l<3;l++)
		{
			for(c=0;c<3;c++)
			{
				System.out.println("Entre com um número: ");
				int num=leia.nextInt();
				matriz[l][c]=num;
				
				if(matriz[l][c]>10)
				{
					m10++;
				}
			}
		}
		System.out.println("Números maiores que de 10: "+m10);
 }
}
