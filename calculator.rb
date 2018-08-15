puts "Enter the fisrt Number"
num1 = gets.chomp().to_f

puts "Enter Operator"
operator = gets.chomp()

puts "Enter the second Number"
num2 = gets.chomp().to_f


if operator == "+"
    puts (num1 + num2)
elsif operator == "-"
    puts (num1 - num2)
elsif operator == "*"
    puts (num1 * num2)
elsif operator == "/"
    puts (num1 / num2)
else
    puts "invalid operator"
end