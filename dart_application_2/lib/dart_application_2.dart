  // =============== String =============
  // String a = "10";

  // Type TypeOf = a.runtimeType;

  // print("This Value is " + TypeOf.toString() + ". = " + a.toString());

  // =================== Num =======================
  // num a = 12;

  // Type TypeOf = a.runtimeType;

  // print("This Value is " + TypeOf.toString() + ". = " + a.toString());

  // =================== List int ==================
  // List<int> a = [10,50,60]

  // Type TypeOf = a.runtimeType;

  // print("This Value is " + TypeOf.toString() + ". = " + a.toString());

  // ================== List num ================
  // List<num> a = [10,50,60];

  // Type TypeOf = a.runtimeType;

  // print("This Value is " + TypeOf.toString() + ". = " + a.toString());

  // =================== Map ===============
  // Map<dynamic, dynamic> List = {
  //   "name": "Rasel Hossain",
  //   "FatherName": "Harun Or Roshid",
  //   "MotherName": "Firoza Begum",
  //   "Address": "Shahapur Chatkhil Noakhali",
  //   "Rol No": 334,
  // };

  // // Data Add
  // List["Class"] = "Hounres";

  // // Data Remove
  // List.remove("Address");

  // // Map er modde sokol key dekha
  // dynamic ListKeys = List.keys;

  // // Map er modde sokol value dekha
  // dynamic ListValue = List.values;

  // // Map er value update kora
  // List.update("Rol No", (value) => 56);

  // // Map er modde loop calano;
  // List.forEach((key, value) {
  //   print(key);
  //   print(value);
  // });

  // =================== Map ===============
  // Map<dynamic, dynamic> List = {
  //   "name": "Rasel Hossain",
  //   "FatherName": "Harun Or Roshid",
  //   "MotherName": "Firoza Begum",
  //   "Address": "Shahapur Chatkhil Noakhali",
  //   "Rol No": 334,
  // };

  // for (var value in List.keys) {
  //   print(value);
  // }

  //  "A string".runes.forEach((int rune) {
  //     var character=new String.fromCharCode(rune);
  //     print(character);
  //  });

  //  Runes input = new Runes(' \u{1f605} ');
  //  print(new String.fromCharCodes(input));

// f1();

//================ for loop =================
// User Theke input niye condition and loop calano
  // int i;
  // for (i = 0; i < 5; i++) {
  //   print( "Enter Number ${i+1}" );
  //   String value = stdin.readLineSync()!; // Value ta ! diye null theke sorano holo

  //   if (int.parse(value) < 0) {
  //     // int.parse diye string theke number e convert kora hoyeche
  //     print("Opps!!  You enter nagative number");
  //     return;
  //   } else {
  //     print("You entered ${value.toString()}");
  //   }
  // }

  // =============== while loop ======================
  // List<int> Numbers = [50, 46, 89, 69, 47, 52, 36];
  // int i = 0;
  // while (i < Numbers.length) {
  //   print(Numbers[i]); // Number er koto tomo index print hocce seta bahir kora.
  //   i++;
  // }

// ================ for in loop ============ for in loop coustomize kora jay na
  // List<int> Numbers = [50, 46, 89, 69, 47, 52, 36];
  // for (int i in Numbers) {
  //   print(i);
  // }

  // ================= Do while loop ============= do while loop condition chack korar agei ekbar code run korbe, pore abar conditon sotto hole bar bar run korbe na hoy bondo jabe
  // int i = 50;
  // do {
  //   print("Hello Bangladesh");
  //   i++;
  // } while (i < 10); // Condition ekhane dite hoy

  //=================== Function ================
  // Type of function
  // 1. No return type - no argument ১। নো রিটার্ণ টাইপ - নো আর্গোমেন্ট
  // 2. No return type - with argument ২। নো রিটার্ণ টাইপ - ইউথ আর্গোমেন্ট
  // 3. With return type - no argument ৩। ইউথ রিটার্ণ টাইপ - নো আর্গোমেন্ট
  // 4. with return type - with argument ৪। ইউথ রিটারণ টাইপ - ইউথ আর্গোমেন্ট

// ================= class ================= ক্লাসের বিতরে অনেক গুলো ফাংসান, মেপ, ভ্যরিয়েবল, লুপ ইত্যাদি ইত্যাদি স্টোর করা যায়।




// f1() {
//    String x = 'Rasel Hossain Adib';
//    print(x.codeUnitAt(0));
// }

// f1() {
//    String x = '82, 97, 115, 101, 108, 32, 72, 111, 115, 115, 97, 105, 110, 32, 65, 100, 105, 98';
//    print(x.codeUnits);
// }
