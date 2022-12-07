import std.stdio;
import std.algorithm;
import std.file;

void main() {
  string content = readText("ReturnOfTheKing.txt");
  writeln(content);
  writeln("----------------------------------------------");
  auto s = "dwarf";
  writeln("It exists? ", canFind(content, s));
  writeln("It occurs how many times? ", count(content, s));
  writeln("It appears at index ", countUntil(content, s));
}
