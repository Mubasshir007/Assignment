/*Implement a code that finds the factorial of a number using a while
loop or for loop.*/
void main() {
  int number = 5;
  int factorial = 1;
  for (int i = number; i >= 1; i--) {
    factorial *= i;
  }
  print(factorial);
}
