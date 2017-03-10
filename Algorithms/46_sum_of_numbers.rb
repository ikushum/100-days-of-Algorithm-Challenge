class SequenceSum
  def self.show_sequence(n)
     return "0=0" if n==0
     return n.to_s + "<0" if n<0
     series = ""
     (0..n).each{ |i| series+="#{i}+" }
     return (0..n).to_a.join("+") + " = " + (0..n).inject(:+).to_s
  end
end