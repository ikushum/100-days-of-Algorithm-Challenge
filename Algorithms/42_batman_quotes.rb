class BatmanQuotes

  def self.get_quote(quotes,hero)
    return put_quote(quotes[hero[/\d+/].to_i],hero[0]) 
  end

  def self.put_quote(quote,hero)
    case hero
    when "R" then "Robin: #{quote}"
    when "B" then "Batman: #{quote}"
    when "J" then "Joker: #{quote}"
    end
  end
  
end