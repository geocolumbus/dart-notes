main() {
  var name = "George"; // type is inferred as String, must be String throughout
  dynamic thing = 21;  // thing can hold any type
  var notInitialized;  // variable is not initialized after declaration
  print(notInitialized == null); // true

  final myFin = "Can only define once. Value is inserted at run time.";
  const myCon = "Can only define once. Value inserted at compile time.";
}
