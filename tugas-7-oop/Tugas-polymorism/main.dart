import 'dart:io';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  stdout.write('Masukkan jari-jari lingkaran: ');
  double jariJariLingkaran = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan sisi persegi: ');
  double sisiPersegi = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan alas segitiga: ');
  double alasSegitiga = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan tinggi segitiga: ');
  double tinggiSegitiga = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan panjang sisi A segitiga: ');
  double sisiASegitiga = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan panjang sisi B segitiga: ');
  double sisiBSegitiga = double.parse(stdin.readLineSync()!);

// Lingkaran
  Lingkaran lingkaran = Lingkaran(jariJariLingkaran);
  print('Luas Lingkaran: ${lingkaran.luas()}');
  print('Keliling Lingkaran: ${lingkaran.keliling()}');

  // Persegi
  Persegi persegi = Persegi(sisiPersegi);
  print('Luas Persegi: ${persegi.luas()}');
  print('Keliling Persegi: ${persegi.keliling()}');

  // Segitiga
  Segitiga segitiga =
      Segitiga(alasSegitiga, tinggiSegitiga, sisiASegitiga, sisiBSegitiga);
  print('Luas Segitiga: ${segitiga.luas()}');
  print('Keliling Segitiga: ${segitiga.keliling()}');
}