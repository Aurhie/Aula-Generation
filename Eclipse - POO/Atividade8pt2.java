package objetos;

public class Atividade8pt2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		funcionario[] fun=new funcionario[5];
		
		fun[0]=new funcionario("Eren","Cadete",3000);
		fun[1]=new funcionario("Levi","Capitão",15000);
		fun[2]=new funcionario("Hange","Comandante",20000);
		fun[3]=new funcionario("Armin","Estrategista",13000);
		fun[4]=new funcionario("Mikasa","Combatente",7000);
		
		for(funcionario roda:fun)
			{
			roda.imprimir();
			}
		System.out.println("\n****************************************************");
		
		for(funcionario roda:fun)
		{
			roda.aumentoSalario(63);
			roda.imprimir();
		}

	}

}
