main() {
  Computer LudoPC = Computer(
      'Corsair \n', 'GTX 1080 TI \n', '16 Go \n', 'Intel Core i7 7440K ');
  print(LudoPC);
}

class Computer {
  String Brand;
  String CG;
  String Ram;
  String Processor;

  Computer(this.Brand, this.CG, this.Ram, this.Processor);

  @override
  String toString() {
    return Brand + CG + Ram + Processor;
  }
}
