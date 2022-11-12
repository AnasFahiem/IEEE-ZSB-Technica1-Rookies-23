import 'dart:io';

void main() {
  print("input:");
  int? n = int.parse(stdin.readLineSync()!);
  int? m = int.parse(stdin.readLineSync()!);
  int gcd = 1;
  for (int i = 1; i <= n && i <= m; i++) {
    if (n % i == 0 && m % i == 0) {
      gcd = i;
    }
  }
  print("output:\n"
      "$gcd");
}
