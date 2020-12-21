// @dart=2.10
main(List<String> args) {
  /* //hata ve adı biliniyrsa
  try {
    int sonuc = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("hata");
  }

  //hata ve adı bilinmiyorsa
  try {
    int sonuc = 12 ~/ 0;
  } catch (e,s) {
    print("hata: $e stack trace $s");
  }finally{
    print("her türlü çalışacak");
  } */

  topla(int a, int b) => "toplamları ${a+b}";

  var a = topla(15, 15);
  print(a);
  try {
    parayatir(-15);
  } catch (e) {
    print("hata : $e");
  }
}

parayatir(miktar) {
  if (miktar < 0) {
    throw new ParaException().hatagoster();
  } else
    print("$miktar₺ para yatırıldı.");
}

class ParaException implements Exception {
  String hatagoster() => "eksi değer girildi";
}
