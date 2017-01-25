def to_camel_case(str)
	array=str.split("")
	array.each_with_index do |s,i|
		if s=="_" || s=="-"
			array[i+1]=array[i+1].upcase
			array.delete_at(array.index(s))
		end
	end
	array.join
end

puts to_camel_case("the-stealth-warrior")