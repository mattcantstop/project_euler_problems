# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

def total_tabulator(number_ceiling)
  sum = 0
  number_ceiling.times do |x|
    if x.to_i % 3 == 0 || x.to_i % 5 == 0
      sum = sum + x.to_i
    end
  end
  puts sum
end

puts "Number to check for sum:"
number_ceiling = gets.chomp.to_i
puts total_tabulator(number_ceiling)
