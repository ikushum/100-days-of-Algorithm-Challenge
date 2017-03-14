def mod256_without_mod(number)
  number + (number>=0 ? - (256* (number/256) ) : + (256* ((-number)/256) ))
end