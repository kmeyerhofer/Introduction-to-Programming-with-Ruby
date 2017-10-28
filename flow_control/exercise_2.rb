def capitalize(phrase)
  if phrase.length > 10
    phrase.upcase
  else
    phrase
  end
end

print "Enter your phrase: >> "
phrase = gets.chomp
puts capitalize(phrase)
