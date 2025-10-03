class Mobil{
  String? color;
  int? price;
  int? km;
  String? merk;

  // constructor
  Mobil(this.color, this.price, this.km, this.merk);

  void start() => print('Mesin $merk menyala');
  void stop() => print('Mesin $merk mati');
  void maju() => print('$merk maju');
  void mundur() => print('$merk mundur');
}

void main(){
  var jazz = Mobil('merah', 2000000000, 0, 'Honda');
  print(jazz.color);
  print(jazz.price);
  print(jazz.km);
  print(jazz.merk);
  jazz.start();
  jazz.stop();
  jazz.maju();
  jazz.mundur();
}