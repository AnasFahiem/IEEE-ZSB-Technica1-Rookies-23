import 'dart:io';

void main() {
  print("input:");
  int? n = int.parse(stdin.readLineSync()!);
  int x = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      x += i;
    }
  }
  print("output:\n"
      "$x");
}
