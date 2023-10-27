void main() {
  List<Student> Data = [ Student("Rasel Hossain", 202310, 3.33), Student("Student Name", 4569, 4.50) ];

  print(Data[0].StudentName);
  print(Data[0].ID);
  print(Data[0].CGPA);
  
  print(Data[1].ID);
  print(Data[1].CGPA);
  print(Data[1].StudentName);

}

// =============== Custom Data Type =================
class Student {
  String StudentName;
  int ID;
  double CGPA;
  Student(this.StudentName, this.ID, this.CGPA); // Constructor
}

//Lesson 5  23:54