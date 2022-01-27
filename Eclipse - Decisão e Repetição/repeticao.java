package eclipse;

public class repeticao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num=0,num2=2; //enquanto - faca enquanto - para
		
		while(num<3)
		{
			System.out.println("ola mundo");
			num++;
		}
		
		do
		{
			System.out.println("testando o meu faça enquanto");
		}
		while(num2<2);
		
		for(int x=0;x<=2;x++)
		{
			System.out.println("agora estamos na condição para");
		}
		
		for(num=0;num<=10;num++)
		{
			System.out.println("\n5 x "+num+" ="+num*5);
		}

	}

}
