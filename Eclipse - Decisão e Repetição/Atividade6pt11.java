package eclipse;

import java.util.Scanner;

public class Atividade6pt11 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int prato,gorjeta;
		
		try (Scanner leia = new Scanner(System.in)) {
			System.out.println("1 - Picanha - R$25.00.");
			System.out.println("2 - Lasanha - R$20.00.");
			System.out.println("3 - Strogonoff - R$18.00.");
			System.out.println("4 - Bife acebolado - R$15.00.");
			System.out.println("5 - Pão com ovo - R$5.00.");
			System.out.println("Digite sua opção: ");
			prato=leia.nextInt();
		
		
		switch(prato)
		{
		case 1:
			System.out.println("Deseja pagar 10% de gorjeta para o Garçom? 1-Sim  2-Não. ");
			gorjeta=leia.nextInt();
			{
			 switch(gorjeta)
			 {
			 case 1:
			    System.out.printf("A conta fica R$ %2.2f ",25*1.10);
			    break;
			 case 2:
				 System.out.println("A conta fica R$ 25,00.");
				 break;
			 default:
				 System.out.println("\nOpções inválida!!!");
				 
			 }
			 break;
		    }
		case 2:
			System.out.println("Deseja pagar 10% de gorjeta para o garçom? 1-Sim   2-Não. ");
			gorjeta=leia.nextInt();
			{
				switch(gorjeta)
				{
				case 1:
					System.out.printf("A conta fica R$ %2.2f ",20*1.10);
					break;
				case 2:
					System.out.println("A conta fica R$ 20,00.");
					break;
				default:
					 System.out.println("\nOpções inválida!!!");
				}
				break;
			}
		case 3:
			System.out.println("deseja pagar 10% de gorjeta para o garçom? 1-Sim 2-Não. ");
			gorjeta=leia.nextInt();
			{
				switch(gorjeta)
				{
				case 1:
					System.out.printf("A conta fica R$ %2.2f ",18*1.10);
					break;
				case 2:
					System.out.println("A conta fica R$ 18,00.");
					break;
				default:
					 System.out.println("\nOpções inválida!!!");
				}
				break;
			}
		case 4:
			System.out.println("deseja pagar 10% de gorjeta para o garçom? 1-Sim 2-Não. ");
			gorjeta=leia.nextInt();
			{
				switch(gorjeta)
				{
				case 1:
					System.out.printf("A conta fica R$ %2.2f ",15*1.10);
					break;
				case 2:
					System.out.println("A conta fica R$ 15,00.");
					break;
				default:
					 System.out.println("\nOpções inválida!!!");
				}
				break;
			}
		case 5:
			System.out.println("deseja pagar 10% de gorjeta para o garçom? 1-Sim 2-Não. ");
			gorjeta=leia.nextInt();
			{
				switch(gorjeta)
				{
				case 1:
					System.out.printf("A conta fica R$ %2.2f ",5*1.10);
					break;
				case 2:
					System.out.println("A conta fica R$ 5,00.");
					break;
				default:
					 System.out.println("\nOpções inválida!!!");
				}
				break;
			}
		}
	}
	}
}

