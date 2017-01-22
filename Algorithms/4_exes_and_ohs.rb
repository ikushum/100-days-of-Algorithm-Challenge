def XO(str)
	x=0 && o=0
  str.downcase.split("").each do |s|
  	x=x+1 if s == "x"
  	o=o+1 if s== "o"
  end
  x==o || (x==0 && o==0) ? (return true) : (return false)
end