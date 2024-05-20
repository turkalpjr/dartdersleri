void main(List<String> args) {
  List<String> gigle = List.filled(10, "");

  for (int i = 0; i < gigle.length; i++) {
    gigle[i] = "MADDAFAKA" + i.toString();
  }
  print(gigle);
}
