def get_middle(s)
  s.length.even? ? s[(s.length-1)/2]+s[s.length/2] : s[s.length/2]
end