import std.stdio;

auto add(auto a, auto b) {
  return a + b;
}

void main() {
  writeln(add(1, 2));
  writeln(add("Hello", " World"));
}
