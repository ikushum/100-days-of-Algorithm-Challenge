def alphabet_war(fight)
  alph={"w"=> 4,"p" => 3,"b" => 2,"s" => 1,"m" => 4,"q" => 3,"d" => 2,"z" => 1}
  left=right=0
  fight.chars do |c|
   c=="w" || c=="p" || c=="b" || c=="s" ? left+=alph[c] : c=="m" || c=="q" || c=="d" || c=="z" ? right+=alph[c] : nil
  end
  left == right ? "Let's fight again!" : left > right ? "Left side wins!" : "Right side wins!"
end