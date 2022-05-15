void main(List<String> args) {
  Ogrenci ceyhun = Ogrenci(5, "Ceyhun");
  Ogrenci engin = Ogrenci.idSiz("Engin");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "ayse");
  print(ayse.id);
  print(ayse.isim);
  int sayi = toplam();
}

int toplam() {
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";
  Ogrenci(this.id, this.isim) {
    print("Varsayılan Kurucu Çalıştı");
  }
  Ogrenci.idSiz(this.isim) {
    print("İsimlendirilmiş Kurucu Çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
