// Concatenar strings

// Crie uma função que receba uma lista de strings e retorne uma única string concatenada com espaços.

String concatString(List<String> words) {
  return words.join(" ");
}

void main() {
  List<String> words = ['Hello', 'World', '!'];
  String result = concatString(words);

  print(result);
}
