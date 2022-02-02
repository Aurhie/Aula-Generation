/*
1- Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
características de forma que tudo o que for comum a todos os animais fique na classe
Animal:
							Animal
			Cachorro		Cavalo			Preguiça
			
			Nome			Nome			Nome
			Idade			Idade			Idade
			Emite som		Emite som		Emite som
			Corre			Corre			Sobe árvores
 */
package polimorfismo;

public class animal {//1-Criando Classe
	
	private String nome; //2-Criando Atributos
	private String movimento;
	private int idade;
	private String som;
	
	//3-Criando metodo construtor da SuperClasse
	public animal(String nome,String movimento,int idade,String som)
	{
		super();
		this.nome=nome;
		this.movimento=movimento;
		this.idade=idade;
		this.som=som;
	}

	//4-Criando Getters & Setters
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getMovimento() {
		return movimento;
	}

	public void setMovimento(String movimento) {
		this.movimento = movimento;
	}
	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}
}
