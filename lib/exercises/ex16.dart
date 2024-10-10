// 16.	Concatenar strings com separador

// Crie uma função que receba uma lista de strings e retorne uma única string concatenada, com um separador específico.

String concatenateString(List<String> strings, String separator) {
  return strings.join(separator);
}

void main() {
  List<String> strings = ['arroz', 'batata', 'tomate'];
  print(concatenateString(strings, "@"));
}
