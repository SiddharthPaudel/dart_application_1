void main() {
  List<int> arr = [1, 2, 3, 4, 6];
  int search = 5;
  even(arr);
  linearSearch(arr, search);
}

void even(List<int> arr) {
  int count = 0;
  int count2 = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      count++;
    } else {
      count2++;
    }
  }
  print("$count are even and $count2 are odd ");
}

void linearSearch(List<int> arr, int search) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == search) {
      print("$search is there");
    } else {
      print(" $search Not there");
    }
  }
}

void linear(List<int> arr, int search) {
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (search == arr[i]) {
      flag = true;
      break;
    }

    if (flag) {
      print("found");
    } else {
      print("not found ");
    }
  }
}
