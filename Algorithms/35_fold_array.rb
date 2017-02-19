def fold_array(array, runs)
	runs.times{array=fold(array)}
	array
end

def fold(array)
	ar=[]
	(0..array.length).each do |i|
		break if array.count-i-1 <= i
		ar.push (array[array.count-i-1] + array[i])
	end
	array.length.even? ? ar : ar.push(array[(array.length-1)/2])	
end