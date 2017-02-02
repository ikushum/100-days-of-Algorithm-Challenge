def find_nb(m)
    sum=0
    c=1
    while sum!=m
    	sum+=c**3
    	c+=1
      	return -1 if sum>m
    end
    return c-1
end