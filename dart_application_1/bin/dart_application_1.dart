int password = 1004553;
String username = "shathhha";
double decimel = 3.3;
Map student = {"name": "Shatha", "name1": "d", "age": 120};
List students = [
  {
    "name": "Shatha",
    "age": "90",
    "id": "11",
    "Lang": ["Python", "Html"]
  },
  {
    "name": "Hanan",
    "age": "91",
    "id": "12",
    "Lang": ["Javascript", "Html"]
  },
  "shatha"
];

// حددت ان اللي بداخل الليست فقط يقبل ماب
List<Map> studentshustmaotype = [
  {
    "name": "Shatha",
    "age": "90",
    "id": "11",
    "Lang": ["Python", "Html"]
  },
  {
    "name": "Hanan",
    "age": "91",
    "id": "12",
    "Lang": ["Javascript", "Html"]
  }
];
// حددت ان اللي بداخل الماب الكي لازم يكون سترينغ و الفاليو عادي متغير
List<Map<String, dynamic>> studentshustmaotypeinsidetype = [
  {
    "name": "Shatha",
    "age": "90",
    "id": "11",
    "Lang": ["Python", "Html"]
  },
  {
    "name": "Hanan",
    "age": "91",
    "id": "12",
    "Lang": ["Javascript", "Html"]
  }
];

// incase the server sen null to need to be ready
List<Map?> studentsnullsafty = [
  {
    "name": "Shatha",
    "age": null,
    "id": "11",
    "Lang": ["Python", "Html"]
  },
  {
    "name": "Hanan",
    "age": "91",
    "id": "12",
    "Lang": ["Javascript", "Html"]
  },
];

main() {
  // print("my username ${username},the password is ${password} the id is ${id} ");
  print(students[1]["Lang"][0]);
  // print(student.runtimeType);

// if statement is to make decison in the program
  // if 
}
//
