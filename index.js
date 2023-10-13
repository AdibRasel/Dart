




// Basic Dart
// 1. String
// 2. int/double/num
// 3. Boolean
// 4. List
// 5. Dynamic
// 6. Var


=============== String ===============
a = "Rasel Hossain"
b = "01934554352"
c = "true"
d = "45"
e = "69.1" 
===============int ===============
a = 456
b = 69
c = 4669
=============== Double ===============
a = 54.69
b = 69.58
c = 12.05
=============== num ===============
        num = int + Double
a = 45
b = 12.69
c = 78
d = 84.69

=============== List ===============

void main() {
    // একটি স্ট্রিং লিস্ট তৈরি
    List<String> fruits = ["আপেল", "কমলা", "বানানা", "আঙ্গুর"];
  
    // একটি ইন্টেজার লিস্ট তৈরি
    List<int> numbers = [1, 2, 3, 4, 5];
  
    // একটি ডাবল লিস্ট তৈরি
    List<double> prices = [2.99, 1.49, 3.79, 0.99];
  
    // লিস্টের মূল মান দেখা
    print("ফলদের লিস্ট: $fruits");
    print("সংখ্যাগুলির লিস্ট: $numbers");
    print("দামের লিস্ট: $prices");
  
    // লিস্ট থেকে একটি উপাদান অ্যাক্সেস করা
    String fruit = fruits[0]; // প্রথম ফল (আপেল)
    int number = numbers[2];   // তৃতীয় সংখ্যা (3)
    double price = prices[1];  // দ্বিতীয় দাম (1.49)
  
    print("প্রথম ফল: $fruit");
    print("তৃতীয় সংখ্যা: $number");
    print("দ্বিতীয় দাম: $price");
  }
  