void main(List<String> args) {
  print("Life");

  // tahan 2 dtk
  Future.delayed(Duration(seconds: 2), () {
    print("is");
  });

  // tahan 3 dtk
  Future.delayed(Duration(seconds: 3), () {
    print("never flat");
  });
}