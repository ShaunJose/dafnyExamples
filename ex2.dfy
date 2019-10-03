method Abs(x: int) returns (y: int)
   requires x < 0
   ensures 0 <= y
   ensures 0 <= x ==> x == y
   ensures x < 0 ==> y == -x
{
   y := -x;
}
