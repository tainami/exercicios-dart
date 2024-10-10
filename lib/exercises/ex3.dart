// Contar palavras

// Dado um texto, conte quantas palavras existem nele (use o método split).

int countWords(String input) {
  List<String> words = input.split(" ");
  return words.length;
}

void main() {
  String text = "batata com queijo";
  int wordCount = countWords(text);

  print(wordCount);
}
