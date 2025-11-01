void main() {
  List<String> Users = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Keep only 'eligible'
  Users.retainWhere((value) => value == 'eligible');

  print(Users);
}
