/*Implement a code that finds the largest element in a list using a for
loop.*/
void main() {
  List<int> numbers = [4, 5, 9, 7, 10, 6, 5, 12, 3, 1, 2];
  numbers.sort();

  for (int i = numbers.length - 1; i < numbers.length; i++) {
    print("Largest element is ${numbers[i]}");
  }
}
