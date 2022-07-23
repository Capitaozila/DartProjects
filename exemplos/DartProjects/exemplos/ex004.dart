// APP DE NOTA ESCOLAR(MÉDIA)

void main() {
  bool aprovado = true;
  var nota = 6.5;
  nota = nota + 2;
  if (nota >= 7.0) {
    print("Sua nota: $nota está acima da média :)");

    aprovado = true;
  } else {
    print("Sua nota: $nota está abaixo da média :(");

    aprovado = false;
  }

  String info;

  info = aprovado
      ? "Aprovado!\nParabéns!"
      : "Você está reprovado...\nEstude mais! ";
  print(info);

  print("Saindo da análise...");
}
