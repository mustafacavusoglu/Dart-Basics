void main() {
  //GİRİLEN SAYIYA KADAR OLAN ASAL SAYILAR
  int asalmi = 50;
  num s = 6;
  var y = 8;
  var isim = "mustafa";
  Set notasal = {};
  Set sayilar = {};

  var x = (5>10 ? "greater":"smaller");

  for(int i=2; i<asalmi;i++){
    sayilar.add(i);
    for(int j = 2; j<i;j++){
      if(i%j==0){
        notasal.add(i);
      }
    }
  }
  print("asal olanlar ${sayilar.difference(notasal)}");
  print(x);
}
  // GİRİLEN SAYININ ASAL OLUP OLMADIĞI
  // for(int i=2; i<asalmi; i++){
  //   int kalan = asalmi%i;
  //   kalanlar.add(kalan);
  //   }

  // int sonuc = 1;
  // for(int i in kalanlar){
  //   sonuc = sonuc*i;
  // }

  // if (sonuc == 0){
  //   print("$asalmi sayisi asal değildir");
  // }else{
  //   print("$asalmi sayisi asaldir");
  // }



