def Xbonacci(s,n)
  len=s.length
  (len..n-1).each{|i| s[i] = (1..len).map{|j| s[i-j]}.inject(:+) }
  s.first(n)
end