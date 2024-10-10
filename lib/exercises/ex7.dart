// Verificar palíndromo

// Crie uma função que receba uma string e verifique se ela é um palíndromo.

bool isPalindrome(String text) {
  String result = text.split('').reversed.join('');

  return result == text ? true : false;
}

void main() {
  print(isPalindrome("batata"));
  print(isPalindrome("osso"));
}
