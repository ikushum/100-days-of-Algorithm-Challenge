def top_3_words(text)
	rank=Hash.new 0
	text.tr("^a-zA-Z0-9-'"," ").downcase.split(" ").each do |word|
		rank[word] += 1
  	end
  	rank=rank.sort_by {|key, value| -value}.to_h
  	if rank.size>=3
  		[rank.keys[0],rank.keys[1],rank.keys[2]] 
  	elsif rank.size==2
  		[rank.keys[0],rank.keys[1]] 
  	elsif rank.size==1
  		[rank.keys[0]] 
  	else
  		[]
  	end
end

puts top_3_words("a b b")