void main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);
  print(sayilar);

  sayilar.length = 100;
  print(sayilar.length);

  List<int> sayilerr = List.empty(growable: true);
  sayilerr.add(5);
  sayilerr.add(57);
  print(sayilerr);
}
