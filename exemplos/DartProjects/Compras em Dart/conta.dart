import 'Fatura.dart';
import 'cartao.dart';
import 'cliente.dart';

class Conta {
  Cliente cliente;
  Cartao cartao;
  List<Fatura> faturas;

  Conta({required this.cliente, required this.cartao, required this.faturas});
}
