abstract class Human {
  lifestyle();
  watching();
  eating();
  learing();
}

class Male extends Human {
  @override
  lifestyle() {
    print('Spend with female!');
  }

  @override
  eating() {
    print('');
  }

  @override
  learing() {}

  @override
  watching() {}
}

class Female extends Human {
  @override
  eating() {}

  @override
  learing() {}

  @override
  lifestyle() {
    print('Spend with male!');
  }

  @override
  watching() {}
}

void main() {
  Male me = Male();
  me.lifestyle();
  Female fe = Female();
  fe.lifestyle();
}
