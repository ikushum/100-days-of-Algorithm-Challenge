def first_non_repeating_letter(s) 
  s.split("").each{|char| return char if s.downcase.count(char.downcase)==1}
  ""
end