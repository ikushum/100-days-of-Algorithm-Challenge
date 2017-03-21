def validate_number(string)
  string = string.delete("-")
  (string[0..1]=="07" && string.size==11) || (string[0..2]=="+44" && string.size==13 ) ? "In with a chance" : "Plenty more fish in the sea" 
end