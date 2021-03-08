main() {
  if (8 == 8) {
    print("Eights is eights");
  } else {
    print("Eight's gone sideways");
  }

  for (int i = 0; i < 12; i++) {
    if (i == 3) {
      continue;
    }
    if (i == 6) {
      break;
    }
    print("i = $i");
  }

  int j = 14;

  while (j > 0) {
    j--;
  }

  do {
    j++;
  } while (j < 2);

  print("j ended up being $j");

  var name = 'george';
  switch (name) {
    case 'alex':
      print("alex is not george");
      break;
    case 'george':
      print("george is george");
      break;
    default:
      print("this never should have happened");
  }

  assert("one" == "one", "all is well.");
  // assert("one" == "two", "this cannot be"); // Failed assertion: line 43 pos 10: '"one" == "two"': this cannot be

  // misbehave() partially handled NoSuchMethodError.
  try {
    dynamic foo = true;
    print(foo++); // Runtime error
  } catch (e) {
    print('misbehave() partially handled ${e.runtimeType}.');
    // rethrow; // Allow callers to see the exception.
  } finally {
    print("On we go.");
  }
}
