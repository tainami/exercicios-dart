// Remover duplicados

// Dada uma lista de números, remova os números duplicados.

List<int> removeDuplicated(List<int> numbers) {
  return numbers.toSet().toList();
}

void main() {
  List<int> numbers = [2, 3, 5, 2, 3, 5, 4];
  print(removeDuplicated(numbers));
}
