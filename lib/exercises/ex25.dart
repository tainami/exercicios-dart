// Ordenar uma lista de Map

// Dado uma lista de Map contendo chaves nome e idade, crie uma função que ordene a lista por idade.

List<Map<String, dynamic>> sortByAge(List<Map<String, dynamic>> peopleList) {
  peopleList.sort((a, b) => a['age'].compareTo(b['age']));
  return peopleList;
}

void main() {
  List<Map<String, dynamic>> peoples = [
    {'name': 'jose', 'age': 25},
    {'name': 'maria', 'age': 30},
    {'name': 'joão', 'age': 20}
  ];

  print(sortByAge(peoples));
}