import 'Pessoa.dart';

class Cliente extends Pessoa {
  String identidade;
  String cpf;

  Cliente(
      {required this.identidade,
      required this.cpf,
      required String nome,
      required String sobrenome})
      : super(nome: nome, sobrenome: sobrenome);
}
