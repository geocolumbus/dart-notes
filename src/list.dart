main() {
  List myList1 = <int>[]; // defined as int
  List myList2 = []; // any type until used
  List myList3 = [1, 2];
  print("myList1.length = ${myList1.length}");
  print("myList2.length = ${myList2.length}");
  print("myList3.length = ${myList3.length}");

  // Create, add, remove
  var list = ["one", "two", "three", "four"];
  list.add("five");
  list.remove("two");

  // Iterate
  for (var item in list) {
    print("$item");
  }

  // Iterate with index
  list.asMap().forEach((index, value) => print("list[$index] = $value"));

  // Sort
  var list2 = [4, 5, 3, 7, 8, 8, 1];
  list2.sort((a, b) => a - b);
  print(list2); // [1, 3, 4, 5, 7, 8, 8]
  list2.sort((a, b) => b - a);
  print(list2); // [8, 8, 7, 5, 4, 3, 1]
}
