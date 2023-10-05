void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Alwan Alawi');
  names2.addAll(['Alwan Alawi', '2141720178']);

  print(names1);
  print(names2);
  print(names3);
}