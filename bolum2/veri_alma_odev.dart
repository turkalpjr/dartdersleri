import 'dart:io';

void main(List<String> args) {
  // print("ilk ogrenciyi gir");
  // int? ilkogrenci = int.parse(stdin.readLineSync()!);

  // print("ikinci ogrenciyi gir");
  // int? ikinciogrenci = int.parse(stdin.readLineSync()!);
  // double ortalama = (ilkogrenci + ikinciogrenci) / 2;
  // print("ortalama: $ortalama");

  print("fiyat gir");
  double fiyat = double.parse(stdin.readLineSync()!);
  double kdvlifiyat = 1.18 * fiyat;
  print("KDVLİ FİYAT:$kdvlifiyat");
}
