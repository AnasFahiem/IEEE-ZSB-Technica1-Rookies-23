import 'dart:io';

void main() {
  print("input:");
  String? n = stdin.readLineSync()!;
  bool s = true;
  var f = n.length - 1;
  var e = n.length / 2;
  int i = 0;
  while (i < e) {
    if (n[i] != n[f]) {
      s = false;
    }
    i++;
    e--;
  }
  print("output:\n"
      "$n");
  if (s) {
    print("yes");
  } else {
    print("no");
  }
}
