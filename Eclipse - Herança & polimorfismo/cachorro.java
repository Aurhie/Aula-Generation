package polimorfismo;

public class cachorro extends animal{//1-Criar a SubClasse
	
	private String racaDog;//2-Criar atributos da Subclasse
	
	//3-Criando metodo construtor puxando da superclasse e criando da subclasse
	public cachorro(String nome,String movimento,int idade,String som,String racaDog)
	{
		super(nome,movimento,idade,som);
		this.racaDog=racaDog;
	}
	
	//4-Criando metodo para mostrar info do cachorro
	public void infoDog()
	{
		System.out.println(getNome()+" é um Cachorro da raça "+racaDog+" que tem "+getIdade()+" anos, "
				+ "emite um "+getSom()+", e se movimenta principalmente "+getMovimento()+".");
	}
	//5-Criando Getter & Setter
	public String getRacaDog() {
		return racaDog;
	}

	public void setRacaDog(String racaDog) {
		this.racaDog = racaDog;
	}
	
	
	
	
}
