puts "enter a value"
num1 = gets.chomp.to_i
puts "enter a value"
num2 = gets.chomp.to_i
puts "******************"
puts num1 <=> num2
puts "******************"
puts num1 == num2
puts "******************"
puts 1.eql? 1.0
puts "******************"
a = "xyz"
b = "xyz"
c = a

puts a.equal? b
puts "******************"
puts a.equal? c
