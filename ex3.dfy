method Abs1(x: int) returns (y: int)
   requires x == -1
   ensures 0 <= y
   ensures 0 <= x ==> x == y
   ensures x < 0 ==> y == -x
{
   y := x + 2;
}

method Abs2(x: real) returns (y: real)
requires x == -0.5
ensures y >= 0.0
ensures x >= 0.0 ==> y == x
ensures x < 0.0 ==> y == -x
{
  y := x + 1.0;
}
