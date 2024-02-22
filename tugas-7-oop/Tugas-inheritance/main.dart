import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  var armorTitan = ArmorTitan();
  armorTitan.powerPoint = 7;
  print('Armor Titan Power Point: ${armorTitan.powerPoint}');
  print('Action: ${armorTitan.action()}');

  var attackTitan = AttackTitan();
  attackTitan.powerPoint = 4;
  print('Attack Titan Power Point: ${attackTitan.powerPoint}');
  print('Action: ${attackTitan.action()}');

  var beastTitan = BeastTitan();
  beastTitan.powerPoint = 6;
  print('Beast Titan Power Point: ${beastTitan.powerPoint}');
  print('Action: ${beastTitan.action()}');

  var human = Human();
  human.powerPoint = 3;
  print('Human Power Point: ${human.powerPoint}');
  print('Action: ${human.action()}');
}