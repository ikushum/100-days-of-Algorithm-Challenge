def zeros(n)
    ret = 0
    while n > 0 do 
        ret += n / 5
        n = n/5
    end
    ret
end