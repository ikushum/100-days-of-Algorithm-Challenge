def covfefe(tweet)
  tweet.split(" ").include?("coverage") ? tweet.split(" ").map{|word| word=="coverage" ? "covfefe" : word  }.join(" ") : tweet+" covfefe" 
end