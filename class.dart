class MyData<T> {
  T data1;

  MyData(this.data1);
}

void main() {
  var otong = MyData<String>('Otong');

  print(otong.data1);
}
