// Filtrar múltiplos de N

// Dada uma lista de números e um número N, crie uma função que retorne todos os múltiplos de N.

List<int> filterMultiples(List<int> numbersList, int n) {
  return numbersList.where((number) => number % n == 0).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(filterMultiples(numbers, 3));
}
