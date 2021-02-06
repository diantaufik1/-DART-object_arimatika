import 'dart:io';

class Arimatika{
  //variable
  double _angka1;
  double _angka2;
  double _jumlah;

  //construct
  Arimatika();

  //fungsi Tambah
  void Tambah(double angka1, double angka2){
    _jumlah = angka1+angka2;
    print("Pertambahan: ${_jumlah}");
  }

  //Fungsi Kurang
  void Kurang(double angka1, double angka2){
    _jumlah = angka1-angka2;
    print("Pertambahan: ${_jumlah}");
  }

  //Menu Pilihan +/-
  void Menu(){
    print("Pilihan KURANG(-) / TAMBAH(+) :");
    String Pilih = stdin.readLineSync();
    if(Pilih == '+'){
      print("Masukan Angka 1 :");
      this._angka1 = double.tryParse(stdin.readLineSync());
      print("Masukan Angka 2 :");
      this._angka2 = double.tryParse(stdin.readLineSync());
      Tambah(_angka1, _angka2);
    }else if(Pilih == '-'){
      print("Masukan Angka 1 :");
      this._angka1 = double.tryParse(stdin.readLineSync());
      print("Masukan Angka 2 :");
      this._angka2 = double.tryParse(stdin.readLineSync());
      Kurang(_angka1, _angka2);

    }else{
      print("Terimakasih");
    }
}


}