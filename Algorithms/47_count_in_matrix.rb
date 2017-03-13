def count_number(n, x)
  (1..n).map{ |i| x if x%i==0 && x/i <=n }.count(x)
end