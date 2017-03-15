def rank_of_element(arr,i)
  c=0
  arr.each_with_index{|x,j| j<i ? (c+=1 if x<=arr[i]) : (c+=1 if x<arr[i])}
  c
end