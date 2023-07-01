#include <iostream>
using namespace std;

int check_prime(int);

int main() {

  int n1, n2;
  bool flag;

  cout << "Enter two positive integers: ";
  cin >> n1 >> n2;

  // swapping n1 and n2 if n1 is greater than n2
  if (n1 > n2) {
    n2 = n1 + n2;
    n1 = n2 - n1;
    n2 = n2 - n1;
  }
