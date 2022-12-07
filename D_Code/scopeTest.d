import std.stdio;
int x = 100;
auto fun1(){
  auto fun2(){
  int x = 500;
  scope(exit);
  writeln(x);
}
}
void main() {
  fun1();
  writeln(x);
}
