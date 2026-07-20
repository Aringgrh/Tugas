int uts = 50;
int uas = 90;
double kehadiran = 0.75;
int rataRata = (uts + uas) ~/ 2;
double kehadiranDalamPersen = (kehadiran * 100);


void tampilkanNilai (){
  print("Nilai UTS : $uts");
  print("Nilai UAS : $uas");
  print("Kehadiran : $kehadiranDalamPersen%");
  print("Rata-rata : $rataRata");
}

void main (){
  tampilkanNilai();
if ( rataRata >= 70 && kehadiran >= 0.75 && uts >=60 && uas >= 60){
  print("LULUS");
} else {
  print("TIDAK LULUS");
       }
       
} 