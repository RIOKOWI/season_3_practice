class Mobil{
  String? name;
  int? tahun;
  String? warna;

  // constructor
  Mobil(this.name, this.tahun, this.warna);

  void info(){
    print('merk mobil ini ini $name, Tahun $tahun, warna $warna');
  }
}

void main(){
  var mobilio = Mobil('mobilio', 2023, 'silver');
  mobilio.info();
}