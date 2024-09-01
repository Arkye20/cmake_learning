#include "head.h"
#include <iostream>

int main() {
  int a = 20;
  int b = 12;
  std::cout << "a = " << a << ", b = " << b << std::endl;
  std::cout << "a + b = " << add(a, b) << std::endl;
  std::cout << "a - b = " << subtract(a, b) << std::endl;
  std::cout << "a * b = " << multiply(a, b) << std::endl;
  std::cout << "a / b = " << divide(a, b) << std::endl;

  return 0;
}