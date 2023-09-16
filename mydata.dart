class Data<T> {
  T nama;

  Data(this.nama);
}

void mydata(Data ini) {
  print('ini ${ini.nama}');
}

void main() {
  mydata(Data('Hello'));
}
