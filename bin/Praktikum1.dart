//Praktikum 1
void main() {
  List<String?> finalList = List.filled(5, null);
  finalList[1] = 'Alwan Alawi';
  finalList[2] = '2141720178';

  assert(finalList.length == 5);
  assert(finalList[1] == 'Alwan Alawi');
  assert(finalList[2] == '2141720178');
  print(finalList);

}