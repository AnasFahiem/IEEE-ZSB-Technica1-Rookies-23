import 'dart:io';

void main() {
  print("hight:");
  int? h = int.parse(stdin.readLineSync()!);
  print("width:");
  int? w = int.parse(stdin.readLineSync()!);
  if (h == w) {
    print("it's not a rectangle");
  } else {
    print("area:\n"
        "${h * w}");
    print("perimeter:\n"
        "${2 * (h + w)}");
  }
}
