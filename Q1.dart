void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i in numbers) {
    if (i % 2 == 0) {
      print("$i is even");
    } else {
      print("$i is odd");
    }
  }
}
