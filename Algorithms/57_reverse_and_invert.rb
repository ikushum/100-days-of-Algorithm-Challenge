def reverse_invert(array)
  array.select{|i| i.to_i.to_s==i.to_s }.map{|i| i>0 ? -(i.to_s.reverse.to_i) : i.to_s.reverse.to_i }
end