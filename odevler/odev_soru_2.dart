import 'dart:math';

import 'ogrenci.dart';

void main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(id: 5, notDegeri: 10);

  List<Ogrenci> tumOgrenciler = List.filled(5, Ogrenci());
  ogrenciListesiniDoldur(tumOgrenciler);

  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }
  double ort = ortalamaNotHesapla(tumOgrenciler);
  print("ORTALAMASI $ort");
}

void ogrenciListesiniDoldur(List<Ogrenci> l) {
  for (int i = 0; i < l.length; i++) {
    l[i] =
        Ogrenci(id: Random().nextInt(1000), notDegeri: Random().nextInt(100));
  }
}

double ortalamaNotHesapla(List<Ogrenci> l) {
  double Total = 0;
  double Ort = 0;
  for (int i = 0; i < l.length; i++) {
    Total += l[i].notDegeri;
  }
  Ort = Total / l.length;
  return Ort;
}
