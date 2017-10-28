meals = ["Breakfast", "Second Breakfast", "Elevensies", "Luncheon", "Afternoon Tea", "Dinner", "Supper"]

meals.each_with_index do |meal, index|
  puts "#{index + 1}. #{meal}"
end
