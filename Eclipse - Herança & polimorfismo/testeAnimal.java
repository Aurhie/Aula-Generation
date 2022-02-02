package polimorfismo;

public class testeAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		cachorro dog1=new cachorro("Fenrir","correndo",7,"latido","Husky");
		cavalo cav1=new cavalo("Carpeado","correndo",5,"relinchar","Clydesdale");
		preguica preg1=new preguica("Flash","subindo em árvores",9,"grunido","Preguiça real");
		
		dog1.infoDog();
		System.out.println();
		cav1.infoCavalo();
		System.out.println();
		preg1.infoPreguica();
		System.out.println();
				

	}

}
