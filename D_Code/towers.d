import std.stdio;

auto TowerOfHanoi(int n, char from_rod, char to_rod, char aux_rod){
if (n == 0){
return;
}
TowerOfHanoi(n-1, from_rod, aux_rod, to_rod);
writeln("Move disk ", n, " from rod ", from_rod, " to rod ", to_rod);
TowerOfHanoi(n-1, aux_rod, to_rod, from_rod);

}

void main(){
int N = 3;
TowerOfHanoi(N, 'A', 'C', 'B');

}
