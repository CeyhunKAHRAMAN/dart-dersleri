import 'dart:core';
import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  //SORU 1
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "bursa";
  sehirler[1] = "Zonguldak";
  sehirler[2] = "İstanbul";
  sehirler[3] = "Ankara";
  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }

//SORU2
  Map<String, dynamic> bilgi = {};
  bilgi['çekirdek_sayisi'] = 16;
  bilgi['ram miktarı'] = 8;
  bilgi['ssd var mı?'] = true;
  print("Bilgisayar Bilgileri");
  for (var oankiEntry in bilgi.entries) {
    print(" ${oankiEntry.key}: ${oankiEntry.value}");
  }
  //SORU3
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1['il_adi'] = 'Ankara';
  eklenecekSehir1['ilce_sayisi'] = 10;
  eklenecekSehir1['plaka_kodu '.trim()] = 6;
  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2['il_adi'] = 'Bursa';
  eklenecekSehir2['ilce_sayisi'] = 6;
  eklenecekSehir2['plaka_kodu'] = 16;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3['il_adi'] = 'İstanbul';
  eklenecekSehir3['ilce_sayisi'] = 11;
  eklenecekSehir3['plaka_kodu'] = 34;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({'il_adi': 'izmir', 'ilce_sayisi': 9, 'plaka_kodu': 35});
  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}.elemanında bulunan sehir adı: ${oankiSehirMapYapisi['il_adi']} ilçe sayısı ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu ${oankiSehirMapYapisi['plaka_kodu']} ");
  }
  //SORU4
  List<int> Liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  var sonSetyapisi = <int>{};
  for (int i = 0; i < 5; i++) {
    Liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  print(Liste1);
  print(liste2);

  sonListe = [...Liste1, ...liste2];

  for (int gecici in sonListe) {
    sonSetyapisi.add(gecici * gecici);
  }

  print(sonListe);
  print(sonSetyapisi);

  //SORU5
  int girilenNot = 0;
  List<int> girilenNotlar = <int>[];
  //List<int> girilenNotlar2 = List.empty(growable: true);
  do {
    print("Lütfen notunuzu giriniz , çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);

  print("Kaç tane not girildi ${girilenNotlar.length}");
  double? ortalama = listeninOrtalamasiniBul(girilenNotlar);
  print("Notların ortalaması $ortalama");
}

double? listeninOrtalamasiniBul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
}
