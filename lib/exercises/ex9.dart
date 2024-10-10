// Somar dígitos

// Dado um número inteiro, crie uma função que retorne a soma dos dígitos desse número.

int sumOffDigits(int number) {
  int result = 0;
  number.toString().split("").forEach((number) => result += int.parse(number));
  return result;
}

void main() {
  print(sumOffDigits(234));
}
