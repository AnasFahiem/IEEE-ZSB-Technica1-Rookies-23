import 'dart:io';

void for_l(int s, List<int> a) {
  int sum = 0;
  for (int i = 0; i < s; i++) {
    sum += a[i];
  }
  print(sum);
}

void while_l(int s, List<int> a) {
  int sum = 0, i = 0;
  while (s != 0) {
    sum += a[i];
    i++;
    s--;
  }
  print(sum);
}

int re_l(int s, List<int> a) {
  int sum = 0;
  if (s == 0) return 0;
  return a[--s] + re_l(s, a);
}

void main() {
  print("inter list size:");
  int size = 0;
  size = int.parse(stdin.readLineSync()!);
  print("inter $size elements:");
  List<int> ele = [];
  int sum = 0;
  for (int i = 0; i < size; i++) {
    int y = 0;
    y = int.parse(stdin.readLineSync()!);
    ele.add(y);
  }
  print("the List:$ele");
  print("the sum:");
  for_l(size, ele);
  while_l(size, ele);
  print(re_l(size, ele));
}
