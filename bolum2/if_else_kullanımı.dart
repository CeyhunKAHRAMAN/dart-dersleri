main(List<String> agrs) {
  int notDegeri = 110;

  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz :AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("Notunuz :BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("Notunuz :BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("Notonuz :CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("Notunuz :CC");
  } else if (notDegeri >= 0 && notDegeri < 50) {
    print("Notunuz Çok Düşük Embesil Çıktınız");
  } else {
    print("Hatalı Veya Eksik Giriş");
  }
}
