/* deklarasi tipe data, variabel, dan pengisian data untuk 
  nama */
String nama = "Ahmad Ari Nugraha";

/* deklarasi tipe data, variabel, dan pengisian data untuk 
  umur */
int umur = 20;

/* deklarasi tipe data, variabel, dan pengisian data untuk 
  Tinggi badan */
double tinggi = 180;

/* deklarasi tipe data, variabel, dan pengisian data untuk 
  boolean status aktif atau tidak */
bool isAktif = true;

List<String> bukuFavorit = //variabel untuk menyimpan data list buku favorit
[
  "Psychology of Money", "Atomic Habits",
  "Filosofi Teras", "Seporsi Mie Ayam Sebelum Mati", //Isi data
];

Map<String, String> informasi = //variabel untuk menyimpan data informasi tambahan
{
  "alamat": "Ciracas, Jakarta Timmur", //data pertama alamat
  "Profesi": "Mahasiswa S1 Sistem Informasi UPNVJ", //data kedua profesi
};

void tampilBiodata() { ///fungsi untuk menampilkan biodata anggota dengan memanggil variabel yang sudah dibuat sebelumnya
  print("Nama                 : $nama");
  print("Umur                 : $umur Tahun");
  print("Tinggi badan         : $tinggi CM");
  print("Status Aktif         : $isAktif");
  print("Daftar Buku favorit  : ${bukuFavorit[0]}, ${bukuFavorit[1]}, ${bukuFavorit[2]}, ${bukuFavorit[3]}",);
  print("Alamat               : ${informasi["alamat"]}");
  print("Profesi              : ${informasi["Profesi"]}");
}

void main() { //program utama yang akan dijalankan pertama kali
  tampilBiodata();  //memanggil fungsi yang sudah dibuat sebelumnya
}