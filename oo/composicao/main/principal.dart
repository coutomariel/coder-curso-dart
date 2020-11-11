import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: "Francisco Cardoso", cpf: "001.154.619-22"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto: Produto(
                codigo: 1, nome: "Caneta bic", preco: 6.00, desconto: 0.5)),
        VendaItem(
            quantidade: 8,
            produto: Produto(
                codigo: 123, nome: "Caderno", preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 2,
            produto: Produto(
                codigo: 52, nome: "Borracha", preco: 2.0, desconto: 0.5)),
      ]);

  print("O valor total da venda é ${venda.valorTotal}");
  print("O nome do primeiro produto é ${venda.itens[0].produto.nome}.");
  print("O cpf do cliente é ${venda.cliente.cpf}.");
}
