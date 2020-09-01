puts "Enter first value"
num1 = gets.chomp.to_i
puts "Enter second value"
num2 = gets.chomp.to_i

puts "Enter choice:"
ch = gets.chomp

case ch
when 'a'
	num1+=1
	puts "#{num1}"
when 'b'
	num2-=2
	puts "#{num2}"
when 'c'
	num1 %= num2
	puts "#{num1}"
when 'd'
	num1**=2
	puts "#{num1}"
else
	puts "option not available."	
end