void main() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  fruits.add('Orange');

  fruits.addAll(['Grapes', 'Pineapple']);

  fruits.insert(1, 'Cherry'); 

  fruits.remove('Banana');
 
  fruits.removeAt(2); 

  print(fruits.contains('Apple')); 

  print('Total fruits: ${fruits.length}');

  fruits.sort();

  print(fruits);
}
