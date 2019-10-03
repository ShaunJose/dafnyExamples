method Max(n1: int, n2: int) returns (max: int)
  ensures n1 > n2 ==> max == n1
  ensures n2 > n1 ==> max == n2
  ensures n1 == n2 ==> ( n1 == n2 == max)
{
  max := n1;
  if n2 > max
  {
    max := n2;
  }
}
