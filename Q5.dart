void main() {
  List<int> numbers = [10, 25, 3, 45, 7, 18];

  int max = numbers[0]; 
  for (var n in numbers) {
    if (n > max) {
      max = n; 
    }
  }

  print('The biggest number is: $max');
}
