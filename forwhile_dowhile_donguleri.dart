void main(List<String> args) {
/*  double sayi1 = 13;
  double sayi2 = 14;
  double sayi3 = 15;
  print("Girilen sayıların ortalaması ${((sayi1 + sayi2 + sayi3) / 3)}");
}
*/

//CEVAP2
  /*
  int kenar1 = 4;
  int kenar2 = 6;
  int kenar3 = 4;

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Kenarlarını girdiğiniz üçgen Eşkenardır.");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Kenarkarını girdiğiniz üçgen ÇeşitKenardır.");
  } else {
    print("Kenarlarını Girdiğiniz Üçgen İkizKenardır.");
  }
*/

//CEVAP3
/*
  double vizeNotu = 100;
  double finalNotu = 100;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;
  if (hesaplananNot >= 100) {
    print("Tebrikler $hesaplananNot AA ile GEÇTİNİZ.");
  } else if (hesaplananNot >= 50) {
    print("Tebrikler $hesaplananNot ile geçtiniz");
  } else {
    print("Malesef $hesaplananNot Kaldıınız");
  }
  */

//CEVAP4
/*
  for (int i = 1; i <= 8; i++) {
    print("$i'nci döngü de sen çok yaşa FENERBAHÇE");
  }
  int kontrol = 0;
  while (kontrol < 3) {
    print("${kontrol + 1}..nci döngü de sen çok yaşa FENERBAHÇE");
    kontrol++;
  }

  int kontrol1 = 0;
  do {
    print("${kontrol1 + 1}+nci döngü de sen çok yaşa FENERBAHÇE");
    kontrol1++;
  } while (kontrol1 < 3);
  */

//CEVAP5

  /*
  for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15ee tam bölünen $i sayısının karesi = ${i * i}dir");
    }
  }
  */

//CEVAP6
  int sayi, sayac, sonuc;
  sayi = 9;
  sayac = 1;
  sonuc = 1;

  while (sayac <= sayi) {
    sonuc = sayac * sonuc;
    sayac++;
  }
  print("Girdiğiniz $sayi faktoriyeli : $sonuc dir");
}
