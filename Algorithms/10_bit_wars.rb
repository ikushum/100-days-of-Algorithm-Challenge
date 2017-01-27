def bits_war(numbers)
	evens=odds=0
	numbers.each do |num|
		binary_count = num.to_s(2).count("1")
		binary_count*=-1 if num<0
		num.even? && num!=0 ? evens+=binary_count : odds+=binary_count
  	end
  	return "tie" if evens==odds
  	odds>evens ? "odds win" : "evens win"	
end