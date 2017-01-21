def find_outlier(integers)
	sum = integers.inject(:+)
	sum1=0
	sum.even? ? integers.each{|i| sum1+= i if i.odd? } : integers.each{|i| sum1+= i if i.even? }
	sum-sum1
end       