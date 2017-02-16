def sum_array(arr)
   return 0 if arr==nil || arr.length==1 || arr.length==2 || arr==[]
   arr = arr.sort
   sum = (arr.sort.inject(:+)) - arr[0] - arr[ (arr.size-1) ]
end