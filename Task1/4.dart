import 'dart:io';

void main() {
  print("input:");
  int? n = int.parse(stdin.readLineSync()!);
  int x = 0;
  for (int i = 0; i <= n; i++) {
    x += i;
  }
  print("output:\n"
      "$x");
}
