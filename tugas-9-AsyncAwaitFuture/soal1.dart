import 'dart:async';

void main(List<String> args) async {
  var h = Human();
  print("Luffy");
  print("Zoro");
  print("Killer");
  await h.getData();
  print(h.name);
}

class Human {
  String name = "Nama Karakter";

  Future<void> getData() async {
    await Future.delayed(
        Duration(seconds: 3));
    name = "Sela imutt";
    print("get data[DONE]");
  }
}