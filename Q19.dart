/*Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition.*/
// void main() {
//   List numbers = [2, 9, 7, 4, 6, 1, 5, 3, 8];

//   for (var number in numbers) {
//     if (number >= 5) {
//       print(number);
//     }
//   }
// }
void main() {
  String inputString = "Hello, World!";
  int vowelCount = 0;

  for (var char in inputString.toLowerCase().runes) {
    if (isVowel(String.fromCharCode(char))) {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}

bool isVowel(String character) {
  var vowels = ['a', 'e', 'i', 'o', 'u'];
  return vowels.contains(character);
}
