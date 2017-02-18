def getLengthOfMissingArray(array_of_arrays)
  array_of_arrays == nil || array_of_arrays== [] ? (return 0) : ar = array_of_arrays.map{|array| array==[] || array==nil ? (return 0 ) : array.length }.sort
  ((ar.first..ar.last).to_a - ar).first
end