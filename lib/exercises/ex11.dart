// Agrupar por idade

// Dado um Map com nomes e idades, crie uma função que agrupe as pessoas por faixa etária (ex: 0-18, 19-35, etc.).

String getAgeRange(int age) {
  if (age >= 0 && age <= 18) {
    return '0-18';
  } else if (age >= 19 && age <= 35) {
    return '19-35';
  } else if (age >= 36 && age <= 50) {
    return '36-50';
  } else {
    return '51+';
  }
}

Map<String, List<String>> groupByAge(Map<String, int> peoples) {
  Map<String, List<String>> ageGroups = {
    '0-18': [],
    '19-35': [],
    '36-50': [],
    '51+': []
  };

  peoples.forEach((name, age) {
    String ageRange = getAgeRange(age);
    ageGroups[ageRange]?.add(name);
  });

  return ageGroups;
}

void main() {
  Map<String, int> peoples = {
    'Ana': 15,
    'Bruno': 22,
    'Carlos': 35,
    'Daniela': 37
  };

  Map<String, List<String>> groupedPeoples = groupByAge(peoples);

  print(groupedPeoples);
}
