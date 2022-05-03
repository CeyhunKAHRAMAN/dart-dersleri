main(List<String> args) {
  String isim = "Ceyhun";
  String soyIsim = 'Kahraman';
  var kurs = 'dart\'ın kullanımı';
  print(isim + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}");
  print("Karakter Sayısı ${isim.length}");
  double en = 10;
  double boy = 12;

  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en.toInt() * boy.toInt()}");
}
