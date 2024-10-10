// Multiplicar por dois

// Dada uma lista de números, crie uma função que retorne outra lista com todos os elementos multiplicados por dois, usando map.

List<double> doubleValues(List<double> numbersList) {
  return numbersList.map((number) => number * 2).toList();
}

void main() {
  List<double> numbers = [2, 3.5, 4, 6];
  print(doubleValues(numbers));
}
