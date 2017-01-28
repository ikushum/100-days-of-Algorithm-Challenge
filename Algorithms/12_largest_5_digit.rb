def solution(digits)
	large=0
	arr=digits.split("")
	(0..(arr.size-1)).each{|i,a=arr[i..i+4].join.to_i| (i+4>arr.size-1) ? break : (large =a  if large <= a  ) } 
	large
end