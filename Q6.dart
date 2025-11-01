void main() {
 
  List<String> names = ['Ali', 'Sara', 'Ahmed', 'Haseeb'];

 
  List<String> reversedList = [];

 
  for (int i = names.length - 1; i >= 0; i--) {
    reversedList.add(names[i]);
  }

  
  print('Original list: $names');
  print('Reversed list: $reversedList');
}
