def sequence(n)
  return 0 if n==1
  return 1 if n==2
  return (sequence(n-2)+sequence(n-1))%3
end

puts sequence(19)