//UTILIZANDO VOID PARA SOMAR NUMEROS

void main() {
  printinfo();
  calcsoma(8.0, 6.5);
}

void printinfo() {
  print("Seja bem-vindo!!!");
  print("Escolha uma opção:");
}

void calcsoma(double a, double b) {
  double res = a + b;
  print(res);
  double res1 = a - b;
  print(res1);
  double res2 = a / b;
  print(res2);
  double res3 = b / a;
  b > a ? print(res3) : print("...");
}
