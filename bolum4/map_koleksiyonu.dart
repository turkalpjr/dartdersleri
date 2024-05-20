void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  print(alanKodlari);
  print(alanKodlari["bursa"]);
  Map<String, dynamic> emre = {
    "soyad": "altunbilek",
    "yas": 34,
    "bekarMi": true
  };
  print(emre['yas']);

  for (String oankianahtar in emre.keys) {
    print(emre[oankianahtar]);
  }
}
