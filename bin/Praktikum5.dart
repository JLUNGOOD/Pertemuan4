(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
void main(){
  var record = (1, 2);
  print(record);
  print(tukar(record));

  (String, int) mahasiswa;
  mahasiswa = ('Alwan Alawi', 2141720178);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  var first = mahasiswa2.$1;
  var second = mahasiswa2.a;

  first = 'Alwan Alawi';
  second = 2141720178;

  print(first); 
  print(second); 
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'


}

