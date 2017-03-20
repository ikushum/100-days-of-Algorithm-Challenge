def new_numeral_system(number)
  alph=('A'..'Z').to_a
  arr = ["A + #{number}"]
  number = num2 = alph.index(number)
  num1=0
  (arr.push("#{alph[num1+=1]} + #{alph[num2-=1]}")) while( number.even? ? num1!=num2 : num2-num1!=1 )
  arr
end