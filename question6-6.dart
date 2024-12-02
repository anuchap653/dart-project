abstract class Bottle {
  factory Bottle(String brand) {
    if (brand == 'Papsi') {
      return PapsiBottle();
    }
    return CokeBottle();
  }
  open();
}

class CokeBottle implements Bottle {
  @override
  open() {
    print(super.toString());
    print('Cokebottle is opened');
  }
}

class PapsiBottle implements Bottle {
  @override
  open() {
    print(super.toString());
    print('Papsibottle is opened');
  }
}

void main() {
  Bottle coke = Bottle('Fanta');
  coke.open();
}