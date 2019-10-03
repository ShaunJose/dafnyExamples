method Max(n1: int, n2: int) returns (max: int)
  ensures max >= n1 && max >= n2
{
  max := n1;
  if n2 > max
  {
    max := n2;
  }
}
