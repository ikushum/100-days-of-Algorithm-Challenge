def DNA_strand(dna)
  dna.chars.map do |ch| 
    case ch
      when "T" then "A"
      when "A" then "T"
      when "C" then "G"
      when "G" then "C"
      else ch
    end
  end
  .join
end