def decrypt(roman)
	a=alphabet=[]
	roman.split(" ").map {|i| i.gsub(/[^\d,\.]/, '')}.reject(&:empty?)
	.each{|str| a.push(str.chars.map{|ch| ch.to_i}.inject(:+).to_i)}
	alphabet = [' '] + ('A'..'Z').to_a
	a.map{|num| alphabet[num>26 ? num-27 : num ]}.join.downcase
end