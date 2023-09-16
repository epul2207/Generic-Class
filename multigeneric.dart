class Person<K, V> {
  K nama;
  V umur;

  Person(this.nama, this.umur);
}

void main() {
  var otong = Person('Otong', 29);

  print(otong.nama);
  print(otong.umur);
}
