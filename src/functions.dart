import "dart:math";

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

  // Only use arrows to explicitly return an object
  var rad = (x, y) {
    return sqrt(x * x + y * y);
  };
  var rad1 = (x, y) => sqrt(x * x + y * y);
  var rad2 = (x, y) => [x, y, sqrt(x * x + y * y)]; // returns list
  var rad3 = (x, y) => {x, y, sqrt(x * x + y * y)}; // returns set
  var rad4 =
      (x, y) => {"x": x, "y": y, "r": sqrt(x * x + y * y)}; // returns map
  print("rad(1,2) = ${rad(1, 2)}");
  print("rad1(2,3) = ${rad1(2, 3)}");
  print("rad2(2,3) = ${rad2(3, 4)}");
  print("rad3(2,3) = ${rad3(4, 5)}");
  print("rad4(2,3) = ${rad4(6, 7)}");
}
