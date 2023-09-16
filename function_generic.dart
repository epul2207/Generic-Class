int hitung<T>(List<T> list) {
  return list.length;
}

void main() {
  var data = [1, 2, 3, 4];
  var nilai = ['Hitung', 'Dua', 'Tiga'];

  print(hitung(data));
  print(hitung(nilai));
}
