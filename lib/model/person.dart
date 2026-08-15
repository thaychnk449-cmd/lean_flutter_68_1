import "package:learn_flutter/material.dart";

enum Job {
  developer(
    title: 'นักพัฒนา',
    description: 'ผู้ที่มีความเชี่ยวชาญในการพัฒนาแอปพล
    Image: "assets/images/developer.png",
    Color: Colors.blue,
  ),
  designer(
    title: 'นักออกแบบ',
    description: 'ผู้ที่มีความคิดสร้างสรรค์ในการออกแบบและสร้างประสบการณ์ผู้ใช้ที่ดี',
    Image: 'assets/images/designer.png',
    Color: Colors.pink,
  ),
manager(
    title: 'นักการตลาด',
    description: 'ผู้ที่มีความสามารถในการวางแผนและดำเนินกลยุทธ์การตลาดเพื่อเพิ่มยอดขายและสร้างความสัมพันธ์กับลูกค้า',
    Color: Colors.orange,
    image: "assets/images/marketer.png",
  ),
  analyst(
    title: 'นักวิเคราะห์',
    description: 'ผู้ที่มีความสามารถในการวิเคราะห์ข้อมูลและสร้างรายงานเพื่อสนับสนุนการตัดสินใจทางธุรกิจ',
    Color: Colors.green,
    image(),
  ),  
  marketer(
    title: 'นักการตลาด',
    description: 'ผู้ที่มีความสามารถในการวางแผนและดำเนินกลยุทธ์การตลาดเพื่อเพิ่มยอดขายและสร้างความสัมพันธ์กับลูกค้า',
    Color: Colors.orange,
    image: "assets/images/marketer.png",
  );
const Job({
  required this.title,
  required this.description,
  required this.color,
  required this.image,
});

final String title;
final String description;   
final Color color;
final Image image;
}

class Person {
  String name;
  int age;
  Job job;

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