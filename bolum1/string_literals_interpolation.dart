main(List<String> args) {
  String isim = "emre";
  String soyIsim = "altunbilek";

  var kurs = 'Dart\'ın kullanımı';
  print(kurs);

  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz.....";
  // print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("karakter sayısı ${soyIsim.length}");
  print("adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

  print(
      "eni ${en.toInt()} ve boyu $boy olan dikdörtgenin alanı ${(en * boy).toInt()}");
}
