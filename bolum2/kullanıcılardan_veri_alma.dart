import 'dart:io';

main(List<String> args) {
  print("adını gir");
  String? isim = stdin.readLineSync();
  print("GİRİLEN İSİM $isim");

  print("yaşınızı gir");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas * 44;
  print("GİRİLEN yaş $yas");
}
