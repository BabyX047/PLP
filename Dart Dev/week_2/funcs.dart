//add two numbers
int addTwo(int a, int b) {
  return a + b;
}

//subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

//multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

//divide two numbers
double divideTwo(double a, double b) {
  return a / b;
}

//to get the length of a string
int stringLength(String str) {
  return str.length;
}

//to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null; // Returns null if the list is empty
  }
}

void main() {

  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(10, 4)}');
  print('Multiplication: ${multiplyTwo(7, 6)}');
  print('Division: ${divideTwo(20, 5)}');
  print('String Length: ${stringLength("Functions")}');
  print('First Element: ${getFirstElement([11, 10, 13])}');
}
