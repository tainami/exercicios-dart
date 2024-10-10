// Substituir vogais

// Dado um texto, substitua todas as vogais por *.

String identifyVowels(String text) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  String finalText = text;

  for (String vowel in vowels) {
    finalText = finalText.replaceAll(vowel, '*');
  }

  return finalText;
}

void main() {
  String result = identifyVowels('Salada de fruta');

  print(result);
}
