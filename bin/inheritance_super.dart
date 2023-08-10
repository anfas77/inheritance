import 'package:inheritance_super/inheritance_super.dart' as inheritance_super;

void main() {
  A object = A();
  object.anfas();
}

class A extends B {
  int a = 10;
  void anfas() {
    print(super.a);
  }
}

class B {
  int a = 30;
}
