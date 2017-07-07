def beggars(values, n)
	return [] if n==0 || values==[]
	arr=[]
	n.times{|i| arr[i]=0}
	i=0
	values.each do |val|
		arr[i]+=val
		i+=1
		i=0 if i==n
	end
	arr
end