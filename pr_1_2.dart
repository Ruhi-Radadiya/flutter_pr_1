import 'dart:io';

void main() {
  List<int> num = [10, 45, 66, 78, 94, 20, 54, 90];
  print("${num}");
  int large = num[0];
  for (int i in num) {
    if (large < i) {
      large = i;
    }
  }
  stdout.write("largest elements in array is : $large");
}
