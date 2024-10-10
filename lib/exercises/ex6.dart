// Encontrar o maior número

// Dada uma lista de números, retorne o maior número usando o método reduce.

int findMaxNumber(List<int> numbersList) {
  return numbersList.reduce((currentNumber, nextNumber) =>
      currentNumber > nextNumber ? currentNumber : nextNumber);
}

void main() {
  List<int> numbers = [1, 4, 6, 7, 3];
  int result = findMaxNumber(numbers);

  print(result);
}
