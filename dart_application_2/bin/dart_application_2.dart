// import 'dart:html';
import 'dart:io';

int? mark;
//  int mark = int.parse(stdin.readLineSync()!); I can use it Gloabely
void main(List<String> arguments) {
  print("Enter your mark");
  mark = int.parse(stdin.readLineSync()!); // Local
  // print("Yuor mark is ${mark}");

  // ! this is mean that i'm sure there is a value
  if (mark! == 100 || mark! >= 95) {
    print("A+");
  } else if (mark! == 94 || mark! >= 90) {
    print("A");
  } else if (mark! == 90 || mark! >= 85) {
    print("B+");
  } else if (mark! == 54 || mark! >= 80) {
    print("B");
  } else if (mark! == 80 || mark! >= 75) {
    print("C+");
  } else if (mark! == 74 || mark! >= 70) {
    print("C");
  } else if (mark! == 69 || mark! >= 65) {
    print("D+");
  } else if (mark! == 64 || mark! >= 60) {
    print("D");
  } else {
    print("F");
  }

  print("end");
}
