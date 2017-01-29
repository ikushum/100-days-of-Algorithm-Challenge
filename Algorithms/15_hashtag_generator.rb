def generateHashtag(str)
	str.length>140 || str=="" ? false : "#"+str.split(" ").map{|word| word.capitalize}.join
end