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
  var inova = Mobil('hitam', 2000000000, 0, 'Toyota');
  print(inova.color);
  print(inova.price);
  print(inova.km);
  print(inova.merk);
  inova.start();
  inova.stop();
  inova.maju();
  inova.mundur();
}