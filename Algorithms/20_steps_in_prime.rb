def step(g, m, n)
  return nil unless (m..n).each{|num| return [num, num+g] if Prime.prime?(num) && Prime.prime?(num+g)} 
end