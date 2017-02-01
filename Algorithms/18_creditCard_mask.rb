def maskify(cc)
	cc.chars.map.with_index{|ch,i| i<cc.size-4 ? ch="#" : ch  }.join
end