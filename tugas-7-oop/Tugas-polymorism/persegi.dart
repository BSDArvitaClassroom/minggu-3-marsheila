import 'bangundatar.dart';

class Persegi implements BangunDatar {
  double _sisi;

  Persegi(this._sisi);

  @override
  double luas() {
    return _sisi * _sisi;
  }

  @override
  double keliling() {
    return 4 * _sisi;
  }
}