import 'dart:math';

class Lingkaran {
  late double _jariJari;

  Lingkaran(double jariJari) {
    if (jariJari < 0) {
      _jariJari = jariJari * -1; // ngubah negatif jadi positif
    } else {
      _jariJari = jariJari;
    }
  }

  // Getter buat mendapatkan nilai jari-jari
  double get jariJari => _jariJari;

  // Setter untuk mengatur nilai jari-jari
  set jariJari(double value) {
    if (value < 0) {
      _jariJari = value * -1; // ngubah nilai negatif jadi positif
    } else {
      _jariJari = value;
    }
  }

  // Method untuk nghitung luas lingkaran
  double hitungLuas() {
    return pi * _jariJari * _jariJari;
  }
}