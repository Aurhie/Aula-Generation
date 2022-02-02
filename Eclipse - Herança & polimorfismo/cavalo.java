package polimorfismo;

public class cavalo extends animal{
	
	private String racaCavalo;
	
	public cavalo(String nome,String movimento,int idade,String som,String racaCavalo)
	{
		super(nome,movimento,idade,som);
		this.racaCavalo=racaCavalo;
	}
	
	public void infoCavalo()
	{
		System.out.println(getNome()+" é um cavalo da raça "+racaCavalo+" que tem "+getIdade()+" anos, "
				+ "emite um "+getSom()+" , e se movimenta principalmente "+getMovimento()+".");
	}

	public String getRacaCavalo() {
		return racaCavalo;
	}

	public void setRacaCavalo(String racaCavalo) {
		this.racaCavalo = racaCavalo;
	}

}
