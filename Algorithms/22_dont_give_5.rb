def dont_give_me_five(start_,end_)
  count=0
  (start_..end_).each{|s| count+=1 if !s.to_s.include?('5') }
  return count
end