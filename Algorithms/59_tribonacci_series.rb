def tribonacci(arr,n)
  (3..n-1).each{|i| arr[i] = arr[i-1] + arr[i-2] + arr[i-3] }
  arr.first(n)
end