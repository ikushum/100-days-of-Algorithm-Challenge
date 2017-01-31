def count_smileys(arr)
	count=0
	arr.each do |char|
		count+=1 if char.length==3 && (char[0]==":" || char[0]==";") && (char[1]=="-" || char[1]=="~") && (char[2]==")" || char[2]=="D")
		count+=1 if char.length==2 && (char[0]==":" || char[0]==";") && (char[1]==")" || char[1]=="D")
	end
	count
end