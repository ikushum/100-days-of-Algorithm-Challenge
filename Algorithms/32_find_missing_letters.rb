def find_missing_letter(arr)
  arr[0] == arr[0].upcase ? alph=('A'..'Z').to_a : alph=('a'..'z').to_a
  ((alph.index(arr[0])..alph.index(arr.last)).map{ |i| alph[i] } - arr).first
end