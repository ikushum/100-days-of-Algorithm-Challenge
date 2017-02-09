def comp(array1, array2)
	array1.nil? || array2.nil? ? false : array1.sort.map {|num| num ** 2} == array2.sort
end