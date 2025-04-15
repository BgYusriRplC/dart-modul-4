import 'abstak_interface/flying_monster.dart';
import 'abstak_interface/monster.dart';
import "abstak_interface/monstar_kecoa.dart";
import "abstak_interface/monstar_ucoa.dart";
import "abstak_interface/monstar_ubur_ubur.dart";

void main(List<String> args) {
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());
  //monsters.add(Monster());
  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
