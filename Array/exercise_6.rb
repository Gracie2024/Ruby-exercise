# Write a Ruby program that receives an array of product quantities.
# For each product, if the quantity is greater than 50,
# mark it as "In Stock"; otherwise, mark it as "Low Stock."

product_quantities = [10, 55, 30, 70, 20]

statuses = product_quantities.map do |quantity|
  if quantity > 50
    "In Stock"
  else
    "Low Stock"
  end
end

statuses.each_with_index do |status, index|
  puts "Product #{index + 1}: #{status}"
end