void tampilBilGanjil () {
  for (int i = 0; i <= 20; i++) {
    if ( i % 2 != 0) {
      print ("Bilangan Ganjil $i");
    }
  }
}

void cetakKarakter (){
int i = 1;

while (i<=5){
  print("*");
  i++;
}
}

void namaBerulang (){

  String nama = "Ari";
  int i = 1;
 while (i<5){
        print(nama);
 i++;
 }
 
}

void perulanganList(){
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for ( var b in buah){
       print("Saya Suka Buah $b");
  }
}

void simulasiBelanja(){

  List<String> belanjaan = ["Beras", "Minyak", "telur", "Kecap", "Saos"];

  for (var bn in belanjaan) {
      print("Item Ke-${belanjaan.indexOf(bn)+1}: $bn");
  }
}



void main(){

  tampilBilGanjil();
  cetakKarakter();
  namaBerulang();
  perulanganList();
  simulasiBelanja();
}



