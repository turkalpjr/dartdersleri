main(List<String> args) {
  String notDegeri = 'ffff';
  switch (notDegeri) {
    case "AA":
      print("not 90-100 aralığında");
      break;
    case "BA":
      print("NOT 80- 90");
      break;
    case "BB":
      print("NOT 70- 80");
      break;
    case "CB":
      print("NOT 60- 70");
      break;
    case "CC":
      print("NOT 50- 60");
      break;
    case "FF":
      print("NOT 0- 50");
      break;
    default:
      print("HATALI GİRİŞ!");
      break;
  }
}
