def sort_twisted37(array)
	array = array.sort
	array=swap37(array).sort
	array= swap37(array)
end

def swap37(arr)
	arr.map{|s| s.to_s}.map do |array_element|
		array_element.chars.map do |ch|
			if ch=="3"
				ch="7"
			elsif ch=="7"
				ch="3"
			else
				ch
			end		
		end
		.join
	end
	.map{|s| s.to_i}
end

arr=[12,13,14]
puts sort_twisted37(arr)