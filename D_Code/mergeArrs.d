import std.stdio;
import std.algorithm;

auto mergeArrs(int[] a, int[] b) {
  return a.merge(b);
}

void main() {
  int[] x = [12, 24, 36, 48];
  int[] y = [6, 18, 30, 42];
  writeln(mergeArrs(x, y));
}
