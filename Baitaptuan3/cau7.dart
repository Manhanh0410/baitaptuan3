import 'dart:io';
import 'dart:math';

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int result = pow(a, b).toInt();
  print(result);
}