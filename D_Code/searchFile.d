import std.stdio;
import std.algorithm;
import std.file;

void main() {
  string content = readText("ReturnOfTheKing.txt");
  writeln(content);
  writeln("----------------------------------------------");
  auto s = "pickle";
  writeln(canFind(content, s));
  writeln(count(content, s));
}
