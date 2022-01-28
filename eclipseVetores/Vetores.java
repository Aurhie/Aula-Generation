package eclipseVetores;

import java.util.Scanner;

public class Vetores {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int n=0;
		int[]num=new int[3];
		
		num[0]=200;
		num[1]=201;
		num[2]=202;
		
		for(int x=0;x<=2;x++)
		{
			System.out.println("O valor de indice é: "+x+" com valor:"+num[x]);
		}
		
		try (Scanner leia = new Scanner(System.in)) {
			for(int x=0;x<=2;x++)
			{
				System.out.println("Digite o primeiro valor de números: ");
				num[x]=leia.nextInt();
			}
		}
		
		System.out.println("Resultados: ");
		for(int a=0;a<=2;a++)
		{
			System.out.println(num[a]*6);
		}

	}

}
