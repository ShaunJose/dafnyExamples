method Max(n1: int, n2: int) returns (max: int)
  ensures (n1 > n2 && max == n1) || (n2 > n1 && max == n2) ||( n1 == n2 == max)
{
  max := n1;
  if n2 > max
  {
    max := n2;
  }
}

method Testing(a: int, b: int) returns (result: int)
{
  result := Max(a, b);
  if a > b
  {
    assert result == a;
  }
  else if a <= b
  {
    assert result == b;
  }
}
