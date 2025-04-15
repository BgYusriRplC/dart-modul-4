class SecureBox<Tipe> {
  final Tipe data;
  final String pin;

  SecureBox(this.data, this.pin);

  Tipe? getData(String pin) => (pin == this.pin) ? data : null;
}

class Person {
  final String name;
  Person(this.name);
}

void main(List<String> args) {
  var boxString = SecureBox<String>('Hello', '123');
  print(boxString.getData('321')?.toString());
  print(boxString.getData('123')?.toString());

  var boxInt = SecureBox<int>(1000, '123');
  print(boxInt.getData('123')?.toString());

  var boxDateTime = SecureBox<DateTime>(DateTime.now(), '123');
  print(boxDateTime.getData('123')?.toString());

  var bayu = SecureBox<Person>(Person('Bayu'), '123');
  print(bayu.getData('123')?.name);
}
