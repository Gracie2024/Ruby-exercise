# Create a Ruby script that takes an array of student exam results, represented as percentages.
# For each result, classify and store it as "Pass" if the percentage is 50 or above, and "Fail"
# otherwise

exam_results = [85, 90, 47]
index = 0
exam_results.length
while index < exam_results.length
  # puts exam_results
  exam_result = exam_results[index]
  if exam_result >= 50
    puts "Pass"
  else
    puts "Fail"
  end
  index += 1
end








