def digital_root(n)
	n = n.to_s.split('').map{ |s| s.to_i }.inject(:+) while (n/10) >0
	n
end
