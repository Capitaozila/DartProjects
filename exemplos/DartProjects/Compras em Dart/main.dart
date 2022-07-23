import 'Fatura.dart';
import 'cartao.dart';
import 'cliente.dart';
import 'compas.dart';
import 'conta.dart';

void main() {
  var conta = Conta(
    cliente: Cliente(
      identidade: "1234",
      cpf: "123.345.567-90",
      nome: "Paulo",
      sobrenome: "Gustavo",
    ),
    cartao: Cartao(
      limite: 500,
      numero: "100300100",
      mes: 07,
      ano: 2024,
      codigo: 102030,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(valor: 150, descricao: "Cafe", data: '12|06'),
          Compra(valor: 300, descricao: "comida", data: "13|06")
        ],
        mes: 07,
        ano: 2022,
      ),
    ],
  );
}
