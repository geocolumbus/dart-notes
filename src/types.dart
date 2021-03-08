import 'dart:math';

main() {
  int maxInt = (pow(2, 63) - 1).toInt();
  int minInt = -pow(2, 63).toInt();
  print("maxInt = $maxInt, minInt $minInt");

  int aInt = int.parse("123", radix: 10); // => 123 (radix 2..36)
  // int bInt = int.parse("George", radix:10 ); // => FormatException
  int? cInt = int.tryParse("George", radix: 10); // => null
  print("aInt = $aInt, cInt = $cInt");

  double maxDouble = double.maxFinite;
  double minDouble = double.minPositive;
  print("minDouble = $minDouble, maxDouble = $maxDouble");

  double? aDouble = double.tryParse("2.34e-23");
  print("aDouble = $aDouble");

  bool myTrue = true;
  bool myFalse = false;

  print("myTrue = $myTrue, myFalse = $myFalse");

  var myString = "George";
  print("myString = $myString");

  var myRegex = RegExp(r'\d+');
  print("myRegex = $myRegex");

  var list = [1, 2, 3];
  print("list = $list");

  var set = {'Pennsylvania', 'New York Central', 'Chesapeake and Ohio'};
  print("set = $set");

  var map = {'name': 'George', 'location': 'Worthington'};
  print("map = $map");

  var rune = 'Hi 🇩🇰';
  print("rune = $rune");

  var symbol = #george;
  print("symbol = $symbol");
}
