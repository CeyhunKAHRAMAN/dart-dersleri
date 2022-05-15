import 'dart:core';
import 'dart:async';

void main(List<String> args) {
/*  int toplam = ciftSayilarinToplaminiBul(20);
  print("Toplam $toplam");
}*/

  double daireAlanHesapla(double yariCap, [double piSayisi = 3.14]) =>
      piSayisi * yariCap * yariCap;

  double alan = daireAlanHesapla(2);
  print("alan $alan");

/*int ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;

  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
  */
}
