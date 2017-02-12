def split_all_even_numbers(numbers, way)
	arr=[]
	numbers.each do |num|
		if num.even?
			if way==0
				(num/2).even? ? arr+= [(num/2)-1,(num/2)+1] : arr+= [num/2 , num/2]
			elsif way==1
				arr+= [1,num-1]
			elsif way==2
				z = (1..num-1).select{|x| x.odd? && num%x == 0}.max
 				arr+= [z] * (num/z)
			else
				num.times{ arr+= [1] }
			end
		else
			arr+= [num]
		end	
	end
	arr
end