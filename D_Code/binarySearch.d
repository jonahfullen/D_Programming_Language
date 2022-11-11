import std.stdio;

bool binarySearch(T)(T[] list, T n) {
  while(list.length > 0) {
    auto i = list.length/2;
    if (list[i] == n) {
      return true;
    }
    else {
      if (list[i] > n){
        list = list[i + 1 .. $];
      }
      else {
        list = list[0 .. i];
      }
    }
  }
  return false;
}

void main() {
  int[] a = [1,2,3,4,5];
  writeln(binarySearch(a, 2));
  writeln(binarySearch(a, 15));
}
