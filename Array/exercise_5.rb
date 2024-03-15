# Create a Ruby program that accepts an array of purchase amounts.
# For each purchase, apply a 15% discount if the amount is greater than $100,
# a 10% discount if it's between $50 and $100, and no discount if it's below $50.
# Store the discounted amounts in a new array.

purchase_amounts = [120, 99, 100, 45, 55]
discounted_amount = []

purchase_amounts.each do |purchase_amount|
  if purchase_amount > 100
    discount = purchase_amount *0.15
    discounted_amount << purchase_amount - discount

  elsif purchase_amount >= 50 && purchase_amount <=100
    discount = purchase_amount *0.10
    discounted_amount << purchase_amount - discount
  elsif purchase_amount < 50
    "nothing"
  end
end

p discounted_amount
