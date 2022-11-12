import 'dart:io';

void main() {
  var n, factorial = 1;
  print("input:");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    factorial = factorial * i;
  }
  print("output:\n"
      "$factorial");
}
