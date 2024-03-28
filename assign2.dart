// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    // Handling division by zero
    throw ArgumentError('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    // Handling empty list
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Test cases
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(7, 2));
  print(divideTwo(20, 5)); 
  print(stringLength('Hello')); 
  print(getFirstElement([1, 2, 3])); 
}
