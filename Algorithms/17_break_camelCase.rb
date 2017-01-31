def solution(string)
  string.chars.map {|ch| ch==ch.upcase ? ch=" #{ch}" : ch}.join
end