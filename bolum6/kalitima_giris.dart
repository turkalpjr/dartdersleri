void main(List<String> args) {
  User user1 = User();
  NormalUser normal1 = NormalUser();
  normal1.email = "gigi@gmail.com";
  normal1.password = "2134";
  normal1.davetEt();

  SadeceOkuyabilenNormalUser sou = SadeceOkuyabilenNormalUser();
  sou.davetEt();
  sou.girisYap();
  sou.adiniSoyle();
}

class User {
  String email = "";
  String password = "";
  void girisYap() {
    print("user giriş yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("normal user arkadaşlarını davet etti");
  }

  @override
  void girisYap() {
    print("gigi giriş yaptı");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("ben sadece okurum");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayisi 20");
  }
}
