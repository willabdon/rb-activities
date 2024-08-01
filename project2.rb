# frozen_string_literal: true

result = ''
loop do
  print 'Select an option 1(ADDITION) 2(SUBTRACTION) 3(DIVISION) 4(MULTIPLICATION) 0(EXIT): '
  result = gets.chomp.to_i

  unless result in 0..4
    puts 'Invalid option.'
    next
  end

  break if result.zero?

  puts 'First number: '
  a = gets.chomp.to_i

  puts 'Second number: '
  b = gets.chomp.to_i

  case result
  when 1
    puts "Result: #{a + b}"
  when 2
    puts "Result: #{a - b}"
  when 3
    puts "Result: #{a / b}"
  when 4
    puts "Result: #{a * b}"
  end
end
