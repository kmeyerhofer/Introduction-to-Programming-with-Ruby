def countdown(count)
  if count <= 0
    puts "Done!"
  else
    puts count
    countdown(count - 1)
  end
end
countdown(5)
countdown(10)
countdown(-3)
