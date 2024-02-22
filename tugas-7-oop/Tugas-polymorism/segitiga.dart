import 'bangundatar.dart';

class Segitiga implements BangunDatar {
  double _alas;
  double _tinggi;
  double _sisiA;
  double _sisiB;

  Segitiga(this._alas, this._tinggi, this._sisiA, this._sisiB);

  @override
  double luas() {
    return 0.5 * _alas * _tinggi;
  }

  @override
  double keliling() {
    return _alas + _sisiA + _sisiB;
  }
}