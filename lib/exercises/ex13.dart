// Converter texto em mapa

// Dado um texto no formato "chave:valor, chave2:valor2", crie uma função que converta esse texto em um Map.

Map<String, String> convertToMap(String text) {
  Map<String, String> result = {};
  List<String> parts = text.split(', ');

  for (String part in parts) {
    List<String> keyValue = part.split(':');
    result[keyValue[0]] = keyValue[1];
  }

  return result;
}

void main() {
  print(convertToMap("chave:valor, chave2:valor2"));
}
