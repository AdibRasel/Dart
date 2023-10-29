void main() {
  //==================== Inheritance in Dart Programming ===================
  chele SomptoTti = chele();
  SomptoTti.ShowChele();
  SomptoTti.ShowBaba();
}
abstract class Baba {
  String baba = "Baba";
  void ShowBaba() {
    print(baba);
  }
}
class chele implements Baba {
  String variableName = "chele";
  ShowChele() {
    print("${variableName}");
  }
  @override
  void ShowBaba() {
  }
  @override
  late String baba;
}
