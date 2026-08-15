class Person {
  String name;
  int age;
  String job;

  // Constructor
  Person({required this.name, required this.age, required this.job});
}

List<Person> persons = [
  Person(name: "สมชาย", age: 30, job: "นักพัฒนา"),
  Person(name: "สหญิง", age: 25, job: "นักออกแบบ"),
  Person(name: "สมปอง", age: 35, job: "นักการตลาด"),
  Person(name: "สมศรี", age: 28, job: "นักบัญชี"),
  Person(name: "สมจิต", age: 32, job: "นักวิจัย"),
];