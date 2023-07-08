/*Write a program that calculates the sum of all the digits in a given
number using a while loop.*/
void main() {
  int number = 6;
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum += i;
  }
  print(sum);
}
