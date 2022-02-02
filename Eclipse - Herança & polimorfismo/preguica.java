package polimorfismo;

public class preguica extends animal{
	private String especiePreguica;
	
	public preguica(String nome,String movimento,int idade,String som,String especiePreguica)
	{
		super(nome,movimento,idade,som);
		this.especiePreguica=especiePreguica;
	}
	
	public void infoPreguica()
	{
		System.out.println(getNome()+" é uma "+especiePreguica+" que tem "+getIdade()+" anos, "
				+"emite um "+getSom()+" , e se movimenta principalmente "+getMovimento()+".");
	}

	public String getEspeciePreguica() {
		return especiePreguica;
	}

	public void setEspeciePreguica(String especiePreguica) {
		this.especiePreguica = especiePreguica;
	}

}
