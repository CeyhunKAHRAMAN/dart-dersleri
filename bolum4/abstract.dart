main(List<String> args) {
  Sekil s1 = Kare(4);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();

  Sekil s2 = Dikdortgen(5, 6);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
  s2.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();

  void selamla() {
    print("Ben Kare sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;

  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }
}

class Dikdortgen extends Sekil {
  int en, boy;
  Dikdortgen(this.en, this.boy);
  @override
  double alanHesapla() {
    return en * boy.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * en + boy.toDouble();
  }

  @override
  void selamla() {
    print("Ben dikdötgen sınıfındanım");
  }
}
