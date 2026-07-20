import 'dart:io';

void main() {
  stdout.write("Masukkan nama:");
  String? inputNama = stdin.readLineSync();

  stdout.write("Masukkan umur:");
  String? inputUmur = stdin.readLineSync();
  int umur = int.parse(inputUmur ?? "0");

  stdout.write("Masukkan tinggi badan:");
  String? inputTinggi = stdin.readLineSync();
  double tinggi = double.parse(inputTinggi ?? "0");

  stdout.write("Masukkan status aktif (true/false):");
  String? inputStatus = stdin.readLineSync();
  bool status = bool.parse(inputStatus ?? "false");

  stdout.write("Masukkan buku favorit:");
  String? inputBuku = stdin.readLineSync();

print("Nama         : $inputNama");
print("Umur         : $umur Tahun");
print("Tinggi Badan : $tinggi CM");
print("Status Aktif : $status");
print(inputBuku != null ? "Buku Favorit : $inputBuku" : "Buku Favorit : Tidak ada");

}
