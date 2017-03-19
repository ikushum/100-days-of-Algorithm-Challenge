def accum(s)
	s.chars.each_with_index.map{|ch,i| (0..i).map{ch}.join.capitalize }.join("-")
end