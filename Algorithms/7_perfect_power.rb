def isPP(n)
    (2..n).each do |i|
    	(2..n).each do |j|
    		return [i,j] if i**j==n
    		break if i**j > n
    	end
    	return nil if i**2 > n
    end
end