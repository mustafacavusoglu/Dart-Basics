main(List<String> args) {
  int x = 0;
  int sonuc = 0;

  do {
    sonuc += x;
    x++;
  } while (x < 5);
  print(sonuc);

  for (int i = 0;i<5;i++){
    if(i%2==0){
      continue;
    }else{
      print("çift değil");
    }
  }







}
