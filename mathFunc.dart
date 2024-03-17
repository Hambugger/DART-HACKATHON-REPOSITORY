// Perform Mathematical Operations with Functions

void main() {
  int result = addTwo(10, 5);
  print(result);

  int subresult = subTwo(10, 5);
  print(subresult);

  int mulresult = multwo(10, 5);
  print(mulresult);

  double divresult = divTwo(10, 5);
  print(divresult);
}

int addTwo(int num1, int num2) {
  return num1 + num2;
}

int subTwo(int num1, int num2) {
  return num1 - num2;
}

int multwo(int num1, int num2) {
  return num1 * num2;
}

double divTwo(double num1, double num2) {
  return num1 / num2;
}
