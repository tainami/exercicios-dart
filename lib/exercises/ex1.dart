// Somar elementos de uma lista

// Dada uma lista de números, crie uma função que retorne a soma de todos os elementos.

int sumUsingFor(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

int sumUsingReduce(List<int> numbers) {
  return numbers.reduce((a, b) => a + b);
}

void main() {
  List<int> numbers = [2, 7, 3, 8, 11];

  final sumFor = sumUsingFor(numbers);

  final sumReduce = sumUsingReduce(numbers);

  print('A soma usando reduce é: $sumReduce');
  print('A soma usando for é: $sumFor');
}
