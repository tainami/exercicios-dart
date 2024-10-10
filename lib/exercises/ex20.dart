// Contar letras em uma string

// Crie uma função que conte quantas vezes cada letra aparece em uma string e retorne um Map com os resultados.

Map<String, int> countLetters(String input) {
  Map<String, int> letterCount = {};

  for (var letter in input.split('')) {
    letterCount[letter] = (letterCount[letter] ?? 0) + 1;
  }

  return letterCount;
}

void main() {
  String input = "bolo de chocolate";
  print(countLetters(input));
}
