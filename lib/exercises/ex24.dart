// Filtrar valores maiores que média

// Dada uma lista de números, crie uma função que filtre e retorne apenas os números que são maiores que a média da lista.

List<int> filterGreaterThanAverage(List<int> numbersList) {
  double average = numbersList.reduce((a, b) => a + b) / numbersList.length;

  return numbersList.where((number) => number > average).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(filterGreaterThanAverage(numbers));
}
