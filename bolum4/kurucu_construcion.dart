void main(List<String> args) {
  Araba honda = Araba();
  honda.marka = "Honda";
  honda.modelYili = 2022;
  honda.otomatikMi = true;
  honda.bilgileriSoyle();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba() {
    print("Kurucu Method Tetiklendi");
  }

  void bilgileriSoyle() {
    print(
        "Arabanin Model Yili ${modelYili},markası ${marka},Otomatik mi ${otomatikMi}");
  }
}
