import 'dart:io';

void main(List<String> args) {
  /*
  print("Lütfen adınızı giriniz");

  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("Yaşınızı Griniz");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("Girilen yaş $yas.");

*/
/*
  print("Birinci Notu Giriniz");
  int birinciNot = int.parse(stdin.readLineSync()!);

  print("İkinci Notu Giriniz");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = (birinciNot + ikinciNot) / 2;
  print("Ortalamanız $sonuc");
*/

  print("Ürünün Fiyatını Giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);

  print("KDV oranını Giriniz");
  int kdv = int.parse(stdin.readLineSync()!);
  double sonuc = (fiyat * kdv) / 100;
  double sonuc1 = (sonuc + fiyat);
  print("SON FİYATINIZ $sonuc1");
}
