// Encontrar a string mais longa

// Dada uma lista de strings, retorne a string com o maior número de caracteres.

String findLongest(List<String> stringsList) {
  return stringsList.reduce((a, b) => a.length > b.length ? a : b);
}

void main() {
  List<String> strings = ["bolo", "pão", "feijoada", "macarronada"];
  print(findLongest(strings));
}
