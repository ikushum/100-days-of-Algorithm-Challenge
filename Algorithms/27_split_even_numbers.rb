def split_all_even_numbers(numbers, way)
	arr=[]
	numbers.each{|num| num.even? ? arr+= for_even(num,way) : arr+=[num] }
	arr
end

def for_even(num,way)
	case way	
	when 0 then (num/2).even? ? [(num/2)-1,(num/2)+1] : [num/2 , num/2]	
	when 1 then [1,num-1]
	when 2 then find_for_2(num)
	else [1] * (num)	
	end
end

def find_for_2(num)
	z = (1..num-1).select{|x| x.odd? && num%x == 0}.max
 	[z] * (num/z)
end

