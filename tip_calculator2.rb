puts "how much is the meal?"
mealraw = gets
meal = Float(mealraw)
puts "tax rate?"
taxraw = gets
tax = Float(taxraw)
puts "Tip rate"
tipraw = gets
tip = Float(tipraw)
tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * tip / 100
total_cost = meal_with_tax + tip_value
puts "pre tax cost of your meal was $%.2f." % meal
puts "at %d%%, tax for this meal is $%.2f." % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f." % [tip, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost
