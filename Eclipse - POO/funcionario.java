package objetos;

import java.text.NumberFormat;

public class funcionario {
	
	private String nome;
	private String posto;
	private double salario;
	
	public funcionario (String n,String p,double s)
	{
		this.setNome(n);
		this.setPosto(p);
		this.setSalario(s);
	}
	public String getNome()
	{
		return nome;
	}
	public void setNome(String nome)
	{
		this.nome=nome;
	}
	public String getPosto()
	{
		return posto;
	}
	public void setPosto(String posto)
	{
		this.posto=posto;
	}
	public double getSalario()
	{
		return salario;
	}
	public void setSalario(double salario)
	{
		this.salario=salario;
	}
	public void aumentoSalario(double porcento)
	{
		salario*=1+porcento/100;
	}
	public String formatarMoeda()
	{
		NumberFormat nf=NumberFormat.getCurrencyInstance();
		nf.setMinimumFractionDigits(2);
		String formatoMoeda=nf.format(salario);
		return formatoMoeda;
	}
	public void imprimir()
	{
		System.out.println(nome+"\t\t"+posto+"Salário: "+this.formatarMoeda());
	}

}
