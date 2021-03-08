// Define a function.
void printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

String myConcat(var a, var b) {
  return a + b;
}

// This is where the app starts executing.
void main() {
  // Function call
  String a = myConcat("eggs ", "is eggs");
  print("myConcat returned \"$a\"");

  // Anonymous functions
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}
