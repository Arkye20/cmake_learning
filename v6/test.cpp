#include <iostream>
#define NUMBER 3

int main() {
  int a = 10;
#ifdef DEBUG
  std::cout << "This is a debug macro";
#endif
  for (int i = 0; i < NUMBER; i++)
    std::cout << "Hello CMake";
  return 0;
}