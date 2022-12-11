import 'package:practice/src/sort.dart';

void main() {
  final originalList = [4, 2, 9, 82, 33, 6, 1, 8];
  final insertionSorted = [...originalList]..insertionSort();
  print(insertionSorted);

  final bubbbleSorted = [...originalList]..bubbleSort();
  print(bubbbleSorted);
}
