void main(List<String> args) {

 
/* geri döndürmetipi fonksiyonAdi(parametreler){
    fonksiyonun yapacağı işler
} 
*/

/* int alanhesapla(int x, int y){
  int alan = x*y;
  return alan;
}
int alan = alanhesapla(5, 15);
print(alan);


int carp(int sayi,int sayi2) => sayi*sayi2;

int minbul(int a, int b) => (a<b) ? a:b;

int cx = minbul(445, 35);
print(cx.toString()); */

void illeriyazdir(il1,[il2,il3]){
  if(il1!=null) print(il1);
  if(il2!=null) print(il2);
  if(il3!=null) print(il3);
}

/* illeriyazdir("erzurum", "izmir"); */

void ulkeyazdir(il1,{il2="istanbul",il3="ingiltere"}){
  if(il1!=null) print(il1);
  if(il2!=null) print(il2);
  if(il3!=null) print(il3);
}

ulkeyazdir("turkey",il2: "azerbaycan",il3: "malezya");


}