def sort_the_inner_content(words)
  a=words.split(" ").map{|s| s.size > 1 ? s[0] + (1..(s.size-2)).map{|i| s[i]}.sort.join.reverse + s[s.size-1] : s}.join(" ")
end