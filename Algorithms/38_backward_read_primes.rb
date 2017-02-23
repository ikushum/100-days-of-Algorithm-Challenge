def backwardsPrime(start, stop)
 (start..stop).select{ |num| num != num.to_s.reverse.to_i && prime?(num) && prime?(num.to_s.reverse.to_i) }
end

def prime?(num)
  (2..num-1).each{|n| return false if num%n==0 }
  true
end