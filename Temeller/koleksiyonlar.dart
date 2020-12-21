// @dart=2.9


main(List<String> args) {
  /* List my_list = List(10);
  for (var i = 0; i < 10; i++) {
    my_list[i] = i;
  }
  my_list.removerange(0,3);
  my_list.forEach((sayi) => print(sayi));

 */

  /* Set x = Set();

  x.add(15);
  x.add(18);
  x.add(16);
  x.add(17);
  x.remove(16);
  print(x);
  
  x.remove(15);

  if (x.contains(18)) {
    print(x);
  } */

  Map<String,Object> kisiler = Map();

  kisiler["ad"] = "mustafa";
  kisiler["soyisim"] = "çavuşoğlu";
  kisiler["no"] = 125;

  kisiler.update("no", (value) => 152);

  kisiler.forEach((key, value)=> print("key : $key ----- value : $value"));

}
