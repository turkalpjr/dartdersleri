void main(List<String> args) {
  //cevreyiHesapla(4, 5);

  print("hacim:" + hacimhesapla(4.33, 5.66, 1.66).toString());
}

cevreyiHesapla(int en, int boy) {
  int cevre = (en + boy) * 2;
  print("ÇEVRE: $cevre");
}

double hacimhesapla(double en, double boy, double yukseklik) {
  double hacim = en * boy * yukseklik;
  return hacim;
}
