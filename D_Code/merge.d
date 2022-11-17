import std.stdio;
import std.algorithm;

void main() {
  int[] a = [1, 2, 5, 7, 8, 9];
  int[] b = [0, 2, 4, 6, 7, 10];
  auto m = a.merge(b);  // Merge two sorted lists
  writeln(m);

  int[] c = [5, 8, 2, 1, 6, 3, 7, 9, 0, 4];
  auto s = c.sort();  // Sort ascending
  writeln(s);

  int[] d = [5, 8, 2, 1, 6, 3, 7, 9, 0, 4];
  auto r = d.sort!("a > b");  // Sort decending
  writeln(r);
}
