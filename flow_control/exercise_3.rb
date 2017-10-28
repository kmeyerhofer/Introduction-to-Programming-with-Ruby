def display_number(number)
  if number >= 0 && number <= 50
    "#{number} is between 0 and 50."
  elsif number >= 51 && number <= 100
    "#{number} is between 51 and 100."
  elsif number < 0
    "#{number} is less than 0."
  else
    "#{number} is greater than 100."
  end
end

def case_display_number(number)
  case
  when number < 0
    "#{number} is less than 0."
  when number >= 0 && number <= 50
    "#{number} is between 0 and 50."
  when number >= 51 && number <= 100
    "#{number} is between 51 and 100."
  else
    "#{number} is greater than 100."
  end
end



print "Enter your number: >> "
num = gets.chomp.to_i
puts display_number(num)
puts case_display_number(num)
