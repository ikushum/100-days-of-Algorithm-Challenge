def dbl_linear(n)
	arr=[1]
	c=0
    while arr.size<=n
    	arr.push(arr[c]*2+1)
    	arr.push(arr[c]*3+1)
    	arr=arr.sort
    	c+=1
    end
    return arr
end

puts dbl_linear(10)