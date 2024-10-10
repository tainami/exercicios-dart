// Filtrar números pares

// Dada uma lista de números, retorne apenas os números pares.

List<int> getEvenNumbers(List<int> numbers) {
  List<int> evenNumbers = [];
  for (int number in numbers) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    }
  }
  return evenNumbers;
}

void main() {
  List<int> numbers = [2, 7, 3, 8, 11];
  List<int> evenNumbers = getEvenNumbers(numbers);

  print(evenNumbers);
}
