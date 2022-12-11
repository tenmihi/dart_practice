import 'package:practice/src/util/list.dart';

extension Sort on List<int> {
  insertionSort() {
    if (length < 2) return;

    for (int i = 1; i < length; i++) {
      for (int j = i; j > 0; j--) {
        if (this[j] < this[j - 1]) {
          swap(j - 1, j);
        } else {
          break;
        }
      }
    }
  }

  bubbleSort() {
    if (length < 2) return;

    bool isSwapped = true;
    int loopCount = 0;
    while (isSwapped) {
      isSwapped = false;
      for (int j = length - 1; j > loopCount; j--) {
        if (this[j] < this[j - 1]) {
          swap(j - 1, j);
          isSwapped = true;
        }
      }
      loopCount++;
    }
  }
}
