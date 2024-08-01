# frozen_string_literal: true

result = []

1..3.times do |i|
  print "Number #{i + 1}: "
  result.push gets.chomp.to_i
end

result.map! do |x|
  x**3
end

puts result
