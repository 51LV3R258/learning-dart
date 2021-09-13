// Conditional Stament

void main() {
  int number = 91;

  if (number % 2 == 0) {
    print('Event');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }

  number = 0;

  switch (number) {
    case 0:
      print('Event');
      break;
    case 1:
      print('Event');
      break;
    default:
      print('Confused');
  }
}
