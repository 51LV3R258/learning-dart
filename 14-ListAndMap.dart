// Collections

void main() {
  // * List
  List<String> names = ['Jack', 'Jill'];

  //print(names[0]);
  print(names.length);

  /*
  This will cause an error if  const ['Jack', 'Jill'];
  names[1] = 'Mark';
  */

  var names2 = names; // Not copy
  names2 = [...names]; // Copy

  names[1] = 'Mark';

  for (var n in names2) {
    print(n);
  }

  // * Set

  var halogens = {'flourine', 'chlorine', 'flourine'};
  for (var item in halogens) {
    print(item);
  }

  var object = {};
  print(object.runtimeType);

  var object2 = <String>{};
  print(object2.runtimeType);

  Set<String> object3 = {};
  print(object3.runtimeType);

  // * Map

  var gifts = {
    // key    :  Value
    'first': 'partridge',
    2: 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['fifth']);

  var gifts2 = Map();
  gifts2['fifth'] = 'Mango';
  print(gifts2['fifth']);
}
