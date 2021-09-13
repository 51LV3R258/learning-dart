main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Dobule quotes works just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's event easier to use the other delimiter.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //RAW String
  var rawS = r'In a raw string, not event \n gets special treatment.';
  print(rawS);

  /* Interpolation String */
  print('');
  var age = 35;
  var str = 'My age is: $age';
  print(str);

  /* Multiline String */
  print('');
  var ms1 = '''
You can create
multi-line strings like this one.
''';

  var ms2 = """This is also a
multili-line string.""";

  print(ms1);
  print(ms2);
}
