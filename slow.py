def slowdnik(d)
 slownik = {}
 i = 0
 for x in range(d)
  if x%3 == 0:
    i=i+1
    slownik[i] = x
 print(slownik)
