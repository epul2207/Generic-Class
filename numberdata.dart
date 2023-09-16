class NumberData<T extends num> {
  T nilai;
  T hasil;

  NumberData(this.nilai, this.hasil);
}

void main() {
  var data = NumberData(10, 90.09);

  print(data.nilai);
  print(data.hasil);
}
