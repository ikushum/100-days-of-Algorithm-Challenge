class String
  def toJadenCase
    self.split(" ").map{|word| word.capitalize }.join(" ")
  end
end