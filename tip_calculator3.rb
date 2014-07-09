puts "enter the cost of your meal (e.g., 22.45): $ "
meal_cost = Float(gets)
puts "enter tax rate as a percentage (e.g., 12.5 or 15): "
tax_percent = Float(gets)
puts "the tip percentage you'd like to leave (e.g., 18): "
tip_percent = Float(gets)
 
def rate(base, percentage)
  amount = base * percentage / 100
  return amount
end
 
tax_value = rate(meal_cost, tax_percent)
meal_with_tax = meal_cost + tax_value
tip_value = rate(meal_with_tax, tip_percent)
total_cost = meal_with_tax + tip_value
 
print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_percent, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_percent, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost