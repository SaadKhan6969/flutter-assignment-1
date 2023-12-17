void main() {

  int age1 = 25;
  int age2 = 30;

 
  if (age1 > age2) {
    print('Person 1 is the oldest with age $age1.');
    print('Person 2 is the youngest with age $age2.');
  } else if (age1 < age2) {
    print('Person 2 is the oldest with age $age2.');
    print('Person 1 is the youngest with age $age1.');
  } else {
    print('Both persons are of the same age: $age1.');
  }
}
