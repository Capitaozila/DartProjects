class Pessoa {
  late double valor;

  Pessoa({required this.valor});
}

  
void main() {
  Pessoa conta1 = Pessoa(
    valor: 10.20123456789,
  );
  Pessoa conta2 = Pessoa(
  valor: 12.20123456789);
  print("A primeira conta tem: ${conta1.valor} reais");
  print("A segunda conta tem: ${conta2.valor} reais");
}
