// COMPARADOR DE NUM

var num1 = 500.2;
var num2 = 500.3;
bool testeComp = !(num1 > num2);
bool testeComp1 = !(num1 == num2);
bool testeComp2 = (num1 < num2);
bool testeComp3 = !(num1 >= num2);
bool testeComp4 = (num1 <= num2);
bool testeComp5 = (num1 != num2);

void main() {
  print('A 1º comparação é: $testeComp ');
  print('A 2º comparação é: $testeComp1');
  print('A 3º comparação é: $testeComp2');
  print('A 4º comparação é: $testeComp3');
  print('A 5º comparação é: $testeComp4');
  print('A 6º comparação é: $testeComp5');
}
