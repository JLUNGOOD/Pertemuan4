void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();
  gifts['first'] = 'Alwan Alawi';
  gifts['second'] = '2141720178';
  nobleGases[3] = 'Alwan Alawi';
  nobleGases[10] = '2141720178';
  mhs1['nama'] = 'Alwan Alawi';
  mhs1['nim'] = '2141720178';
  mhs2[09] = 'Alwan Alawi';
  mhs2[24] = '2141720178';
  
  print(gifts['first']);
  print(gifts['second']);
  print(nobleGases[3]);
  print(nobleGases[10]);
  print(mhs1['nama']);
  print(mhs1['nim']);
  print(mhs2[09]);
  print(mhs2[24]);
}