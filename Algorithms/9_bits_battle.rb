def bitsBattle(numbers)
	ones=zeros=0
	numbers.each do |num| 
  		binary = num.to_s(2)
  		num.even? && num!=0 ? zeros+=binary.count("0") : ones+=binary.count("1")
  	end
  	return "tie" if ones==zeros
  	ones>zeros ? "odds win" : "evens win"	
end