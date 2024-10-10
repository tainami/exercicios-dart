// Soma de números ímpares

// Crie uma função que retorne a soma dos números ímpares de uma lista.

int sumOddNumbers(List<int> numbersList) {
  int sumOfOdd = 0;

  for (int number in numbersList) {
    if (number % 2 != 0) {
      sumOfOdd += number;
    }
  }

  return sumOfOdd;
}

void main() {
  List<int> numbers = [2, 7, 3];
  print(sumOddNumbers(numbers));
}
