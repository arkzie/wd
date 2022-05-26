def podzielne(a):
  x = [x for x in range(a) if((x%9==0) and (x%4==0))]
  return x
