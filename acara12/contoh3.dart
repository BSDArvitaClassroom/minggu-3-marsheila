void main(List<String> args) async {
  print("Persiapan.mulai");
  print(await line1());
  print(await line2());
}

Future<String> line1() async {
  String greeting = "pagiku cerah matahari bersinar..";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "ku gendong tas merahku di pundak....";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}