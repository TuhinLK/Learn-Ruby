puts "Enter first value"
num1 = gets.chomp.to_i
puts "Enter second value"
num2 = gets.chomp.to_i

a1=num1 & num2
puts "and is #{a1}"

a2=num1 | num2
puts "OR is #{a2}"

a3=num1^num2
puts "XOR is #{a3}"

a4= ~num2
puts "Complement is #{a4}"

a5=num1>>num2
puts "left shift is #{a5}"

a6=num1<<num2
puts "Right shift is #{a6}"