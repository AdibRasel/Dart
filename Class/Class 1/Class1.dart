class ClassOne {
  void printValues() {
    // Your code here
  }

  String getAssignmentQ1() {
    String name = "Rasel Hossain Adib";
    int age = 23;
    int salary = 25000;
    return "Assignment Q1 ans = $name, Age $age, Salary $salary";
  }

  num getAssignmentQ2() {
    int a = 30;
    int b = 30;
    int c = 30;
    num result = a * c / b;
    return result;
  }

  String getAssignmentQ3() {
    List<List<List>> list = [
      [
        ['Sakib', 30],
        ['Rakib', 40]
      ],
      [
        ['Nazmul', 30],
        ['Nipa', 24],
        ['Sajib', 70]
      ]
    ];
    return "Assignment Q3 ans = ${list[1][1][0]}. and ${list[0][1][1]}";
  }




  // String myFirstPrint = "Amader deshe hobe sei chle kobe kohthai na bro hoye kaje bro hobe ";
  // String name = " Rasel Hossain Adib";
  // int myAge = 23;
  // print("My Age is =" + myAge.toString());

  // int a = 10;
  // int b = 45;
  // double result = a / b;
  // print(result);

  // bool validator = true;
  // print(!validator);

  // List daTa = [15, "Name", true, 36.52];
  // print(daTa);

  // var a = 45;
  // var a = "Name"; // Dynamic ব্যবহার করলে যে কোন ভ্যরিয়েবলের মান চ্যঞ্জ করা যাবে না।

  // dynamic b = 15.6;
  // b = "Rasel Hossain"; // Dynamic ব্যবহার করলে যে কোন ভ্যরিয়েবলের মান চ্যঞ্জ করা যায়।

  // List<dynamic> daTa = [15, "Name", true, 36.52];
  // daTa.add(100); //এখন সবার শেষে এই 100 কে এড করবে।
  // print(daTa);

  // List<dynamic> daTa = [15, "Name", true, 36.52];
  // daTa.insert(3, 100); //এখন 3 নাম্বার ইনডেক্সে এই 100 কে এড করবে।
  // print(daTa);

  // List<dynamic> daTa = [15, "Name", true, 36.52];
  // daTa.clear(); //এখন daTa এর‍্যে কে ক্লিয়ার করে দিবে।
  // print(daTa);

  // List<dynamic> daTa = [15, "Name", true, 36.52];
  // daTa.addAll({10, 58, "name", false}); // এখন সিঙ্গেল না মাল্টিপল ডাটা এড করা যাবে।
  // print(daTa);

  // List<List<dynamic>> multipleList = [[10, 20, 69], ["Rasel", "Hossain", "Adib"], [10, "Rasel", true], [45, 69.65, 45]];
  // print(multipleList[3][0]);




// // =========Assignment Q1 === :Take 3 variables Name, Age, and Salary. Keep 3 values in variables. And print this. Then overwrite the variable with a new value and print this.============== 
// String name = "Rasel Hossain Adib";
// int age = 23;
// int salary = 25000;
// print("Assignment Q1 ans = " + name + ", Age " + age.toString() + ", Salary " + salary.toString());
// // =========Assignment Q2 === Given, a=20, b=30 c= 30. Find the output : ( a*c/b ) 
// int a = 30;
// int b = 30;
// int c = 30;
// num result = a * c/b;
// print("Assignment Q2 ans = " + result.toString());
// // =========Assignment Q3 === Find 'Nipa' & 40 from this list.
// List<List<List>> list = [
//   [
//     ['Sakib', 30],
//     ['Rakib', 40]
//   ],
//   [
//     ['Nazmul', 30],
//     ['Nipa', 24],
//     ['Sajib', 70]
//   ]
// ];
// print("Assignment Q3 ans = " + list[1][1][0] + ". and " + list[0][1][1].toString());








}
