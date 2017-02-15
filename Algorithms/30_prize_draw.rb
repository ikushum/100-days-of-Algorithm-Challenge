def rank(st, we, n)
	return "No participants" if st.empty?
	return "Not enough participants" if (n) > st.split(",").length
    hash=Hash.new
    sum=0
    alph = ('A'..'Z').to_a
    st.split(",").each_with_index do |s,i|
    	sum=s.chars.map{|ch| alph.index(ch.upcase)+1}.inject(:+) + s.length
    	hash[s]=sum*we[i]
    end
   	hash.sort_by {|key, _value| key.to_s}.reverse.sort_by {|_key, value| value}.reverse.to_h.keys[n-1]
end