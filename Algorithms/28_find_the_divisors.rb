def divisors(n)
	(2..n-1).select{|x| n%x==0}.empty?  ? "#{n} is prime" :  (2..n-1).select{|x| n%x==0}
end