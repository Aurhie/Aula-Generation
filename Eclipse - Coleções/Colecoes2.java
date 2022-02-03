package Coleções;

import java.util.ArrayList;
import java.util.Scanner;

public class Colecoes2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int op;
		Scanner leia = new Scanner(System.in);

		ArrayList<String> estoque = new ArrayList<String>();

		do {
			System.out.println("\n--------------------------------------------");
			System.out.println("\n\t\tO que deseja fazer?");
			System.out.println("\n1- Adicionar produto ao estoque.");
			System.out.println("\n2- Remover produto do estoque.");
			System.out.println("\n3- Atualizar produto no estoque.");
			System.out.println("\n4- Mostrar os produtos do estoque.");
			System.out.println("\n0-Não fazer nada(Encerrar programa).");
			System.out.println("\n--------------------------------------------");
			op = leia.nextInt();

			switch (op) {
			case 1:
				leia.nextLine();
				System.out.println("\nO que deseja adicionar ao estoque?");
				String produto = leia.nextLine();// verifica se o usuário entrou com um conteúdo do tipo String
				estoque.add(produto);// adiciono o produto para dentro do meu ArrayList
				System.out.println(produto+" foi adicionado ao estoque.");
				break;
			case 2:
				leia.nextLine();
				System.out.println("\nO que deseja remover do estoque?");
				String removerProd = leia.nextLine();
				if (estoque.contains(removerProd)) {
					estoque.remove(removerProd);
					System.out.println(removerProd+" foi removido do estoque.");
				} else {
					System.out.println("\nProduto não existe no estoque.");
				}
				System.out.println("\n" + estoque);
				break;
			case 3:
				leia.nextLine();
				System.out.println("\nDigite o produto que deseja atualizar: ");
				String verifica = leia.nextLine();
				System.out.println("\nDigite o produto que entrará no lugar do(a) " + verifica + ": ");
				String novo = leia.nextLine();

				if (estoque.contains(verifica)) {
					estoque.remove(verifica);
					estoque.add(novo);
					System.out.println("\nEstoque atualizado");
				} else {
					System.out.println("\nProduto não existe no estoque.");
					System.out.println("\n" + estoque);
					break;
				}
			case 4:
				System.out.println("\nOs produtos que temos no estoque são: ");
				System.out.println(estoque);
				break;
			default:
				if (op == 0) {
					System.out.println("\nOpção inválida, por favor, digite uma opção presente na lista de opções.");
				}

			}
		} while (op != 0);

	}
}
