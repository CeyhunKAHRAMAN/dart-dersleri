Future<void> main(List<String> agrs) async {
  String ad = "Emre";
  String soyIsim = "Kahraman";
  String yas;
  yas = "25";
  print("""
Benim adım $ad $soyIsim yaşım $yas ve tüm ismimde ki karakter sayısı: ${ad.length + soyIsim.length}'tir.""");
  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci Kenarı $birinciKenar İkinci Kenarı $ikinciKenar Üçüncü kenarı $ucuncuKenar olan bir üçgenin çevresi ${birinciKenar + ikinciKenar + ucuncuKenar}'dır ");

  String adi = "Rıza";
  var soyIsimi = "Yıldırım";
  int yasi = 28;

  print(
      "Benim adım $adi $soyIsimi yaşım $yasi ve tüm ismimdeki karakter sayısı ${ad.length + soyIsimi.length}tir.");

  print(
      "Birinci Kenarı $birinciKenar İkinci Kenarı $ikinciKenar Üçüncü Kenarı $ucuncuKenar olan bir üçgenin çevresi ${birinciKenar + ikinciKenar + ucuncuKenar} dır.");
}
