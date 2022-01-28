package eclipseVetores;

public class Atividade7pt1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int []num=new int[6];
		int soma;
		
		num[0]=1;
		num[1]=0;
		num[2]=5;
		num[3]=-2;
		num[4]=-5;
		num[5]=7;
		
		soma=num[0]+num[1]+num[5];
		System.out.println("Soma dos vetores 0, 1 e 5: "+soma);
		
		num[4]=100;
		
		for(int a=0;a<=5;a++)
		{
			System.out.println("Valor do vetor "+a+" :"+num[a]);
		}
	}

}
