main(List<String> args) {
  Kisi emre = Kisi("emre", 25);
  emre.kendiniTanit();

  Calisan hasan = Calisan("hasan", 35, 18000);
  hasan.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;
  Kisi(this.isim, this.yas);
  void kendiniTanit() {
    print("Benim adım $isim yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);
  @override
  void kendiniTanit() {
    // TODO: implement kendiniTanit
    super.kendiniTanit();
    print("Maaşım da $maas");
  }
}
