// Rotacionar uma lista

// Crie uma função que rotacione uma lista de números (os últimos elementos devem ir para o início).

List<int> rotateList(List<int> numbersList, int rotationCount) {
  int effectiveRotations = rotationCount % numbersList.length;
  
  for (int i = 0; i < effectiveRotations; i++) {
    int lastElement = numbersList.removeLast();
    numbersList.insert(0, lastElement);
  }
  
  return numbersList;
}

void main() {
  List<int> numberList = [1, 2, 3, 4, 5, 6];
  print(rotateList(numberList, 3));
}