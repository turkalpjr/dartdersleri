void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();

  SadeceOkuyabilenNormalUser user3 = SadeceOkuyabilenNormalUser();

  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser();

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User kullanici) {
  kullanici.girisYap();
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
  @override
  void girisYap() {
    print("admin user giriş yaptı");
  }

  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayisi 20");
  }
}
