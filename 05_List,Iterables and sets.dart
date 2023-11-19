void main() {
  final numbers = [1,2,3,4,5,6,7,8,9,10];
  
  print("List original $numbers");
  print("Lenght: ${numbers.length}");
  print("Index 0: ${numbers.first}");
  print("Index 0: ${numbers[0]}");
  print("Reversed: ${numbers.reversed}");
  
  final reversedNumbers = numbers.reversed;
  print("Iterable: $reversedNumbers");
  print("List: ${reversedNumbers.toList()}");
  //set no permite valores repetidos
  print("Set: ${reversedNumbers.toSet()}");
  
  final numbersGreaterThan5 = numbers.where((num) {
    return num>5; //true
  });
  print(">5: $numbersGreaterThan5 ");
  print(">5: $numbersGreaterThan5.toSet()");
} 