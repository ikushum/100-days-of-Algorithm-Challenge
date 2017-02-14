def sequence(n)
  i = n % 8
  return 0 if i == 1 || i == 5
  return 1 if i == 0 || i == 2 || i == 3 
  2
end