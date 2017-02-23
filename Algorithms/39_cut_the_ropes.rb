def cut_the_ropes(arr)
	left_ropes=[]
	arr=arr.sort
  	while arr != []
    	left_ropes << arr.length   
    	arr = arr.select{|n| n-arr[0] != 0 }
  	end
 	left_ropes
end