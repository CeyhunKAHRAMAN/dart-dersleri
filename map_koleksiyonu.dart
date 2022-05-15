/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */

void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "ankara": 312,
    "zonguldak": 372,
    "bursa": 224,
    "istanbul": 212
  };
  print(alanKodlari);
  print(alanKodlari["zonguldak"]);

  Map<String, dynamic> Ceyhun = {
    "soyadı": "Kahraman",
    "yaşı": "25",
    "bekar mı": "evet"
  };
  print(Ceyhun['yaşı']);

  for (String oankiAnahtar in Ceyhun.keys) {
    print(Ceyhun[oankiAnahtar]);

    for (dynamic deger in Ceyhun.values) {
      print(deger);
    }

    for (var element in Ceyhun.entries) {
      print("Key : ${element.key} değeri :${element.value}");
    }
  }
}
