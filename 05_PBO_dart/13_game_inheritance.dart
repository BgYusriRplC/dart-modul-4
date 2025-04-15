import 'game/hero.dart';
import 'game/moster.dart';
import 'game/moster_kecoa.dart';
import 'game/moster_ubur_ubur.dart';

void main(List<String> args) {
  Hero hero = Hero();
  Moster monster = Moster();
  MosterUburUbur uburUbur = MosterUburUbur();
  Moster monsterUbur = MosterUburUbur();

  hero.healthPoint = -10;
  monster.healthPoint = 10;
  uburUbur.healthPoint = -3;

  print('hero HP: ${hero.healthPoint.toString()}');
  print('monster HP: ${monster.healthPoint.toString()}');
  print('monster ubur-ubur HP: ${uburUbur.healthPoint.toString()}');
  print(hero.killAmoster());
  print(monster.eatHuman());
  print('Ubur-ubur dapat berenang ${uburUbur.swim()}');

  List<Moster> monsters = [];

  monsters.add(MosterUburUbur());
  monsters.add(MosterKecoa());
  monsters.add(MosterUburUbur());

  for (Moster m in monsters) {
    if (m is MosterUburUbur) {
      print('Monster ubur-ubur juga dapat berenang ${m.swim()}');
    }
  }

  print(
    'Monster sejenis ubur-ubur berenang ${(monsterUbur as MosterUburUbur).swim()}',
  );
}
