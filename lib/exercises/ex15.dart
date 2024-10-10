// Remover espaços em branco

// Dada uma lista de strings, crie uma função que remova os espaços em branco de cada string.

List<String> removeSpaces(List<String> words) {
  return words.map((word) => word.replaceAll(' ', '')).toList();
}

void main() {
  List<String> words = ['arroz !', 'batata s', 'tomate s'];
  print(removeSpaces(words));
}
