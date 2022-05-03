void main(List<String> args) {
  String notDegeri = 'Bsdhad';

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 ile 100 arasındadır.");
      break;

    case "BA":
      print("Notunuz 80 ile 90 arasındadır.");
      break;

    case "BB":
      print("Notunuz 70 ile 80 arasındadır.");
      break;

    case "CB":
      print("Notunuz 60 ile 70 arasındadır.");
      break;
    case "CC":
      print("Notunuz 50 ile 60 arasındadır.");
      break;

    case "FF":
      print("NotunUZ 50'den düşük çok çalışman lazım.");
      break;

    default:
      {
        print("Hatalı Bir Değer Girdiniz...");
      }
  }
}
