void main() {
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


enum Status { 
   none, 
   running, 
   stopped, 
   paused 
}  
void main() { 
   print(Status.values); 
   Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
   print('running: ${Status.running}, ${Status.running.index}'); 
   print('running index: ${Status.values[1]}'); 
}

}


// f1() { 
//    String x = 'Rasel Hossain Adib'; 
//    print(x.codeUnitAt(0)); 
// }

// f1() { 
//    String x = '82, 97, 115, 101, 108, 32, 72, 111, 115, 115, 97, 105, 110, 32, 65, 100, 105, 98'; 
//    print(x.codeUnits); 
// } 