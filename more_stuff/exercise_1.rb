words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if /[Ll][Aa][Bb]/.match(word)# || /LAB/.match(word)
    p word
  else
    p "No match."
  end
end
