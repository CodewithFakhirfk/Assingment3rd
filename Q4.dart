void main() {
//List of numbers
  List<int> numbers = [10, 25, 3, 45, 7, 18];

//assuming both smallest and greatest
  int smallest = numbers[0];
  int greatest = numbers[0];

  for (var num in numbers) {
    if (num < smallest) {
      smallest = num; 
    }

    if (num > greatest) {
      greatest = num; 
    }
  }

  print('Numbers: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
