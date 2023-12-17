void main() {

  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];


  print('Original List of Days: $days');


  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed Day: $removedDay');
    print('Updated List of Days: $days');
  }
}
