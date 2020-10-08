import 'dart:io';

class Mahasiswa {
  String _nama;
  String _nrp;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNrp() {
    return this._nrp;
  }

  void setNrp(String nrp) {
    this._nrp = nrp;
  }
}

void ketuaHima() {
  stdout.write("Jurusan : ");
  var jurusan = 'Rekayasa Perangkat Lunak';
  stdout.write(jurusan);

  stdout.write("\n\nnKetua Hima : ");
  var ketua = 'Muhammad Fakhmi';
  stdout.write(ketua);
}

main() {
  stdout.write("Diagram Mahasiswa dan Ketua Hima");
  var nizam = new Mahasiswa();
  nizam.setNama("Khairul Nizam");
  nizam.setNrp("6304181123");

  print("\n\nNama Mahasiswa: ${nizam.getNama()}");
  print("Nrp: ${nizam.getNrp()}");

  ketuaHima();
}
