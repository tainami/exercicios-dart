// Converter lista de strings em uppercase

// Dada uma lista de strings, retorne outra lista onde todas as strings estão em maiúsculas.

List<String> convertToUpperCase(List<String> words) {
  return words.map((word) => word.toUpperCase()).toList();
}

void main() {
  List<String> words = ['arroz', 'batata', 'tomate'];
  print(convertToUpperCase(words));
}
