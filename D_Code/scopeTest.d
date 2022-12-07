import std.stdio;
int x = 100;
auto fun1(){
  auto fun2(){
  int x = 500;

  writeln(x);
}
fun2();
}
void main() {
  fun1();
  writeln(x);
}
