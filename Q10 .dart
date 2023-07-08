/*Write a program to display the cube of the number up to an integer.*/ void
    main() {
  int terms = 10;
  int cube;
  for (int i = 1; i <= terms; i++) {
    cube = i * i * i;
    print('Number is : $i and its cube is : $cube');
  }
}
