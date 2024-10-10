// Produto dos elementos

// Dada uma lista de números, retorne o produto de todos os elementos usando fold.

int multiplyElements(List<int> numbers) {
  return numbers.fold(1, (previousValue, element) => previousValue * element);
}

void main() {
  List<int> numbers = [2, 3, 5];
  print(multiplyElements(numbers));
}

