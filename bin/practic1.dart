void main() {
  List<int> numbers = [13, 10, 7, 34, 11, 18, 17, 5];

  bool areAllUnique = checkUnique(numbers);
  
  print( "$areAllUnique");
}

bool checkUnique(List<int> numbers) {
  Set<int> uniqueNumbers = Set<int>();
  
  for (int number in numbers) {
    if (uniqueNumbers.contains(number)) {
      return false; 
    }
   uniqueNumbers.add(number);
  }
  
  return true; 
}