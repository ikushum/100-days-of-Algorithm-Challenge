def duplicate_encode(word)
  word = word.downcase
  char_list = word.split("")
  new_word= String.new
  repeat = 0
  word.split("").each do |char1|
    char_list.each do |char2|
      repeat=repeat+1 if char1==char2
    end
    repeat>1 ? new_word+=")" : new_word+="("
    repeat = 0
  end
  new_word
end