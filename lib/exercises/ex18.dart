// Filtrar e inverter strings

// Dada uma lista de strings, retorne outra lista com strings que tenham mais de 3 caracteres, invertidas.

List<String> filterAndReverseString(List<String> stringsList) {
  List<String> filteredStrings =
      stringsList.where((item) => item.length > 3).toList();

  return filteredStrings
      .map((item) => item.split('').reversed.join(''))
      .toList();
}

void main() {
  List<String> strings = ["lua", "josé", "maria", "sol"];
  print(filterAndReverseString(strings));
}
