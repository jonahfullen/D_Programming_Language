import std.stdio;
import std.algorithm;

auto isEven(int[] list) {
  return list[] %= 2;
}

auto doubleList(int[] list) {
  return list[] *= 2;
}

void main() {
  int[] a = [1,2,3,4,5];
  int[] b = [1,2,3,4,5];
  writeln(isEven(a));
  writeln(doubleList(a));
  writeln(doubleList(b));
}
