import 'bangundatar.dart';
import 'dart:math';

class Lingkaran implements BangunDatar {
  double _jariJari;

  Lingkaran(this._jariJari);

  @override
  double luas() {
    return pi * _jariJari * _jariJari;
  }

  @override
  double keliling() {
    return 2 * pi * _jariJari;
  }
}