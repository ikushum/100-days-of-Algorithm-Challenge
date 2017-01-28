 def palindrome_chain_length(n)
 	step=0
 	while n!= n.to_s.reverse.to_i
 		n+=n.to_s.reverse.to_i
 		step+=1
 	end
 	step
 end