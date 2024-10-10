// Somar valores em um Map

// Dado um Map<String, int>, some todos os valores e retorne o total.

int sumValuesInMap(Map<String, int> valuesMap) {
  return valuesMap.values.fold(0, (a, b) => a + b);
}

void main() {
  Map<String, int> map = {
    "a": 2,
    "b": 3,
    "c": 1,
  };

  print(sumValuesInMap(map));
}
