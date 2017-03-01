def find_short(s)
    s.split(" ").map{|w| w.length}.min
end