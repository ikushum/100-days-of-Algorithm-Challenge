def step(g, m, n)
  (m..n).each{|num| return [num, num+g] if Prime.prime?(num) && Prime.prime?(num+g)}
  return nil
end